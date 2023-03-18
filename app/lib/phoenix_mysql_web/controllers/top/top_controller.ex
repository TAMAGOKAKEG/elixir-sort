defmodule PhoenixMysqlWeb.TopController do
  use PhoenixMysqlWeb, :controller

  def index(conn, _params) do
    render(conn, "top/index.html")
  end
end
