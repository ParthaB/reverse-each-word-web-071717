def reverse_each_word str
  #split the string into an array, reverse each word into a new array, join
  #array into string and return. collect and reverse! methods does everything.
  str.split(" ").collect{|new_str| new_str.reverse!}.join(" ")
end 
