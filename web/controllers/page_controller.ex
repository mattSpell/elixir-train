defmodule ElixirTrain.PageController do
  use ElixirTrain.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
