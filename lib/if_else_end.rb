current_time = Time.now
current_time = current_time.to_i

if Time.now.to_i % 2 == 0
  puts "Enen!"
else
  puts "Odd!"
end  

if current_time.even?
  puts "Even!"

else
  puts "Odd!"
  
end  
