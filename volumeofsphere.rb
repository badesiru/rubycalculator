
def find_volume

puts "Please enter a radius"
x = gets.chomp.to_f

y=3.14159

returnval = 4*y*x.to_f*x.to_f*x.to_f/3.0

puts "here is the volume of your numbers  " + returnval.to_s

end


find_volume
