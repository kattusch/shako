defmodule ShakoWeb.PageController do
  use ShakoWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
