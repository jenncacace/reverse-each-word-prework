def reverse_each_word(str)
  array = str.split(" ")
  new_array=[]
  array.collect do |word|
   new_array << word.reverse
  end 
  return array.join
end 

 