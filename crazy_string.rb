# write your method here

def crazy_strings(a,b)
  a = a.upcase.reverse
  b = b.gsub("s","z").swapcase
end
crazy_strings("Hello", "Friends")
puts "#{a} #{b}"