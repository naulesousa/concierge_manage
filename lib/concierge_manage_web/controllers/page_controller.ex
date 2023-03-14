defmodule ConciergeManageWeb.PageController do
  use ConciergeManageWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
