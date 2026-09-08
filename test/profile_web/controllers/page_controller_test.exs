defmodule ProfileWeb.PageControllerTest do
  use ProfileWeb.ConnCase

  test "GET / renders the experience section", %{conn: conn} do
    conn = get(conn, ~p"/")
    assert html_response(conn, 200) =~ "Hatch"
  end

  test "GET /about renders the about section", %{conn: conn} do
    conn = get(conn, ~p"/about")
    assert html_response(conn, 200) =~ "Melissa Patterson"
  end
end
