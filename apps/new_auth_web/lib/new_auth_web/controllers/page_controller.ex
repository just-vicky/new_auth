defmodule NewAuthWeb.PageController do
  use NewAuthWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
