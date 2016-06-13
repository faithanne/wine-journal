defmodule WineJournal.PageController do
  use WineJournal.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
