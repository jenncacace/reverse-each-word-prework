def reverse_each_word(str)
  array = str.split
  new_array=[]
  array.collect do |word|
   word.reverse
  end 
  puts array.join
end 

 