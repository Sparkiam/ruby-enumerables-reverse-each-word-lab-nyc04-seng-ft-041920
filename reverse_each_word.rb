def reverse_each_word(string)
#   reversed = []
# string.split.collect do |word|
#     reversed << word.reverse
#   end
#   return reversed.join(' ')
  
  
    array = []
    string.collect do |reverse|
  reverse = string.split("")
  string.size.times { array << reverse.pop}
  return array.reverse.join
end 

