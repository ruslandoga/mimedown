defmodule MIMEdown do
  @moduledoc """
  Renders Markdown as multipart/alternative MIME email with fenced code blocks as attachments.
  """

  def render(markdown) do
    markdown
    |> parse_markdown()
    |> render_quoted_printable()
  end

  defp parse_markdown(markdown) do
  end

  defp render_quoted_printable() do
  end
end
