def reverse_each_word(string)
  # reversed = []
  # sentence.split.map do |word|
  #   reversed << word.reverse
  # end
  # return reversed.join(' ')
  
  
  
  reverse = string.split("")
  array = []
  string.size.times { array << reverse.pop}
  array.reverse 
  return array.join
end 

