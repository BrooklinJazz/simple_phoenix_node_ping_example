defmodule ApiWeb.PingController do
  use ApiWeb, :controller

  # Responibility: Connection -> Response
  def ping(conn, _params) do
    json(conn, %{id: 1, name: "Zeeshan"})
  end
end
