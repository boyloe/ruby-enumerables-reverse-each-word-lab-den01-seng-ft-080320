require "pry"

def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.each do |element|
    rev_word = element.reverse
    reverse_array << rev_word
  end
  reverse_string = reverse_array.join(" ")
end  


def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    array << element.reverse
    binding.pry
  end
  reverse_string = array.join(" ")
end  


