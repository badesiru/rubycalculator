# A program that adds, subtracts, multiplys, and divides.

def operation_selection
 puts "Type 1 to add, 2 to subtract, 3 to multiply,4 to divide two numbers, 5 to find the square of a number. "

operation_selection = gets.chomp

    if operation_selection == '1'
      add_num
    elsif operation_selection == '2'
      sub_num
    elsif operation_selection == '3'
      mult_num
    elsif operation_selection == '4'
      div_num
    elsif operation_selection == '5'
      square_num
    else return "error"

    end

end






def add_num

puts "In addition,please enter 1 number"
x = gets.chomp
puts "please enter another number"
y = gets.chomp

returnval = x.to_f + y.to_f
puts "here is the sum of your two numbers  " + returnval.to_s


end

def sub_num

puts "Please enter 1 number"
x = gets.chomp
puts "please enter another number"
y = gets.chomp

returnval = x.to_f - y.to_f
puts "here is the difference of your two numbers  " + returnval.to_s


end

def mult_num

puts "Please enter 1 number"
x = gets.chomp.to_f
puts "please enter another number"
y = gets.chomp.to_f

returnval = x.to_f * y.to_f
puts "here is the product of your two numbers  " + returnval.to_s


end


def div_num

puts "Please enter 1 number"
x = gets.chomp.to_f
puts "please enter another number"
y = gets.chomp.to_f

returnval = x.to_i / y.to_i
puts "here is the quotient of your two numbers  " + returnval.to_s

end

def square_num

puts "Please enter the number you want to square"
x = gets.chomp.to_f

returnval = x.to_f * x.to_f
puts "here is the square of your number  " + returnval.to_s

end



x = operation_selection
