defmodule Localserv.Template do
  require EEx
  EEx.function_from_file(:def, :index, "priv/index.html.eex",
    [:list, :path, :notes_file_contents])
end
