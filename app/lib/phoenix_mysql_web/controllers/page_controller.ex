defmodule PhoenixMysqlWeb.PageController do
  use PhoenixMysqlWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
