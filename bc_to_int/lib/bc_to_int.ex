defmodule BcToInt do
  def data(xmap) do
    keyy = :sum


   aa = List.first(Map.values(xmap[keyy])) * 100 + List.last(Map.values(xmap[keyy]))


      Map.new(xmap, fn
        {k, _v} when k == keyy -> {k, aa}
        {k, v} when is_map(v) -> {k, data(v)}
        {k, v} -> {k, v}
      end)

  end

end
