# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  if katz_deli.count >= 1
    katz_deli.push(name)
  number = katz_deli.count
  puts "Welcome, #{name}. You are number #{number} in line."
else
  katz_deli << name
  puts "Welcome, #{name}."
  end
end

def now_serving
  puts ""
  katz_deli.shift
end
