defmodule ProfileWeb.ExperienceLive do
  use ProfileWeb, :live_view

  alias Profile.Experience

  @impl true
  def mount(_params, _session, socket) do
    {:ok, assign(socket, experience: Experience.get(), page_title: "Experience")}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <div :for={job <- @experience} class="md:p-4 p-2 mb-4 border-b-2 border-b-biege-light">
      <div class="flex md:flex-row flex-col md:items-center justify-between">
        <h3 class="text-2xl font-bold underline"><%= job.company %></h3>
        <div>
          <%= Calendar.strftime(job.start_date, "%B, %Y") %> - <%= Calendar.strftime(
            job.end_date,
            "%B, %Y"
          ) %>
        </div>
      </div>
      <div class="flex flex-col md:flex-row md:items-center justify-between">
        <h4 class="text-blue-light italic"><%= job.title %></h4>
        <div><%= job.location %> <span :if={job.remote}>- Remote</span></div>
      </div>
      <ul class="flex justify-start flex-wrap gap-2 md:justify-between w-full border-y border-biege-dark my-4 p-1 text-biege-dark">
        <li :for={tech <- job.tech_stack}><%= tech %></li>
      </ul>
      <ul class="flex flex-col gap-2 list-[square] leading-6 px-4 text-blue-light">
        <li :for={item <- job.highlights}><%= item %></li>
      </ul>
    </div>
    """
  end
end
