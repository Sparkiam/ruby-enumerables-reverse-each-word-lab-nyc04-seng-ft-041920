def reverse_each_word(string)
  # reversed = []
  # sentence.split.map do |word|
  #   reversed << word.reverse
  # end
  # return reversed.join(' ')
  
  
  
  new_string = string.split("")
  array = []
  string.size.times { array << split_string.pop}
  return array.join(" ")
end 

