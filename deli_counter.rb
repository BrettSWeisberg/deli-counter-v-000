# Write your code here.
katz_deli = []

def line(katz_deli)
if katz_deli.count > 1
    counter = 1
    katz_deli.each do |people|
      string = "The line is currently: #{counter}. people "
      puts "The line is currently: #{counter}. people "
    counter += 1
    string.join(#{counter}. people)
  else
    puts "The line is currently empty."
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
