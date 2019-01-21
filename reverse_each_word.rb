def reverse_each_word(string)
  new_array = []
  array = string.split
  new_array << array.collect do |word| word.reverse
end
new_array.join(" ")
end