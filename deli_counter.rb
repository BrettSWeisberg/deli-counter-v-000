# Write your code here.
katz_deli = []

def line(katz_deli)
  puts katz_deli
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line.each do |people|
    puts "The line is currently:"
  end

end

end




def take_a_number(katz_deli,name)
  if katz_deli.count > 1
    katz_deli.push(name)
  number = katz_deli.count
  puts "Welcome, #{name}. You are number #{number} in line."
else
  katz_deli << name
  puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count >= 1
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end
