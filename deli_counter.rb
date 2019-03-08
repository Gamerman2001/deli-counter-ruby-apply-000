#write your code here
 katz_deli = ["Bob", "Sarah", "Parker"]
 
def line(katz_deli)
  if katz_deli.empty?
     puts "The line is currently empty."
  else
   welcome = "The line is currently:"
   katz_deli.each_with_index do |person, index|
   welcome += " #{index + 1}. #{person}"
  end
    puts welcome
  end
end
  
 
# def take_a_number(katz_deli, customer)
#   katz_deli << customer
#   puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
# end 
$ticket = 1

def take_a_number(katz_deli)
   katz_deli.each do |customer|
     puts "#{customer} you are number #{$ticket}"
     $ticket += 1
   end 
  
end 
 puts take_a_number(katz_deli)
 
 def now_serving(katz_deli)
   if katz_deli.empty?
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift
   end
 end