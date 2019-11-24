defmodule DirectorWeb.PageController do
  use DirectorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
