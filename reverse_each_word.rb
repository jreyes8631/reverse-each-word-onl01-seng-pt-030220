def reverse_each_word_with_each(name)
  original_array = name.split(" ")
  return_array = []
  original_array.each do|name|
    return_array << name.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end