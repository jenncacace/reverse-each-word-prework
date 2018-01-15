def reverse_each_word(str)
  array = str.split("")
  array.each do |word|
    new_array >> word.reverse
    puts new_array.join
  end 
end 