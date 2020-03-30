# Write your solution here

def say_its_even
time = Time.now.to_i
 if time.even?
  puts "Even!"
 else
  puts "Odd!"
 end
end

say_its_even
