def my_collect(array)
  i = 0
  collection = []

  my_collect(array) do |name|
    name.split(" ").first
  end

  # while i < array.length
  #   collection << yield(array[i])
  #   i += 1
  # end
  collection
end

