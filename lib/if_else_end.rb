#solution 1

current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else puts 
  puts "Odd"
end

# OR solution 2

current_time = Time.now
current_time = current_time.to_i

if current_time.even?
  puts "Even!"
else 
  puts "Odd!"
end