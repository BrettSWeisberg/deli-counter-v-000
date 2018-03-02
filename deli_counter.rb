# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  number = katz_deli.count - 1
  puts "Welcome, Matz. You are number #{number} in line."
end

def now_serving
  puts ""


end
