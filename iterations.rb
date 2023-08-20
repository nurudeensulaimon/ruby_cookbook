# [1,2,3].each {|i| puts i}

# [1,2,3].each do |i|
#   if i % 2 == 0 
#     puts "#{i} is even."
#   else  
#     puts "#{i} is odd."
#   end 
# end 


# 1.upto 3 do |x|
#   puts x 
# end 

# 1.upto (3) {|x| puts x}

# Creating a Hash 
people = Hash.new 
people[:nickname] = 'Matz'
people[:language] = 'Japanese'
people['last name'.intern] = 'Matsumoto'
people[:nickname]
people['nickname'.intern]
puts people 
