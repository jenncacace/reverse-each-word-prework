def reverse_each_word(str)
  array = str.split(",")
  array.each do |word|
    puts word.reverse
  end 
end 