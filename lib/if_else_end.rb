# Write your solution here

now = Time.now
now = now.to_i

def not_using_even?(now)
  if (now % 2 == 0)
    puts "Even!"
  else
    puts "Odd!"
  end
end
