defmodule PhoenixSandbox.PageController do
  use PhoenixSandbox.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
