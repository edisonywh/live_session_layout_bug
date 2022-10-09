defmodule LiveSessionLayoutWeb.BugLive do
  use LiveSessionLayoutWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
  ~H"""
    Inner Content
  """
  end
end
