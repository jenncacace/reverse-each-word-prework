def reverse_each_word(str)
  array = str.split
  new_array=[]
  array.each do |word|
    new_array >> word.reverse
  end 
  puts new_array.join
end 