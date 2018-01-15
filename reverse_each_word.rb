def reverse_each_word(str)
  array = str.split
  new_array=[]
  array.each do |word|
    puts word.reverse
  end 
  puts new_array.join
end 

def 