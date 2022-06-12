defmodule LiveDashBoardWeb.PageController do
  use LiveDashBoardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
