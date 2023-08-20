[1,2,3].each {|i| puts i}

[1,2,3].each do |i|
  if i % 2 == 0 
    puts "#{i} is even."
  else  
    puts "#{i} is odd."
  end 
end 
