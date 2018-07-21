defmodule Identicon.Writer do
    def write(image, filename) do
        File.write("#{filename}.png", image)
    end
end