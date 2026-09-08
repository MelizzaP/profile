defmodule ProfileWeb.PageController do
  use ProfileWeb, :controller

  def about(conn, _params) do
    render(conn, :about, layout: false, page_title: "About")
  end
end
