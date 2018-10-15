defmodule Servy do
  def hello(name) do
    "Hellow, #{name}!"
  end
end

IO.puts Servy.hello("world")
