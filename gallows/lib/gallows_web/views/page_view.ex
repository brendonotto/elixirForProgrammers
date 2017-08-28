defmodule GallowsWeb.PageView do
  use GallowsWeb, :view

  def plural_of(word, 1), do: "1 " <> word
  def plural_of(word, count), do: "#{count} #{word}s"

end
