defmodule ProfileWeb.PageController do
  use ProfileWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def skills(conn, _params) do
    render(conn, :skills, page_title: "Skills")
  end
end
