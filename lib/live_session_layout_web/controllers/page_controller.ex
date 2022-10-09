defmodule LiveSessionLayoutWeb.PageController do
  use LiveSessionLayoutWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
