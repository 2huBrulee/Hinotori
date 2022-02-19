defmodule HinotoriTestServerWeb.Router do
  use HinotoriTestServerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", HinotoriTestServerWeb do
    pipe_through :api
  end
end
