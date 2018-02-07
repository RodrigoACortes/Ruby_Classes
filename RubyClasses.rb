# Calculator
# class Calculator
#   attr_accessor :value1, :value2
#   def initialize(value1, value2)
#     @value1 = value1
#     @value2 = value2
#   end
#
#   def addition
#     add_value = @value1 + @value2
#     puts add_value
#   end
#
#   def subtract
#     sub_value = @value1 - @value2
#     puts sub_value
#   end
#
#   def multiply
#     mul_value = @value1 * @value2
#     puts mul_value
#   end
#
#   def divide
#     div_value = @value1 / @value2
#     puts div_value
#   end
# end
#
# p "What would you like to do 1.Add 2.Subtract 3.Multiply 4.Divide"
#
# while decision = gets.chomp
#   case decision
#   when "1"
#     puts "Ok, let's add"
#     break
#   when "2"
#     puts "Ok, let's subtract"
#     break
#   when "3"
#     puts "Ok, let's multiply"
#     break
#   when "4"
#     puts "Ok, let's divide"
#     break
#   else
#     puts "Enter your decision as a number"
#     puts ">"
#   end
# end
#
# puts "Give me a number: "
#
# num1 = gets.chomp.to_i
#
# puts "Give me a second number: "
#
# num2 = gets.chomp.to_i
#
# calculate = Calculator.new(num1.to_f, num2.to_f)
#
# if decision == "1"
#   calculate.addition
# elsif decision == "2"
#   calculate.subtract
# elsif decision == "3"
#   calculate.multiply
# elsif decision == "4"
#   calculate.divide
# end
# -----------------------------------------------------------------------------

# Elevator

# class Elevator
#   attr_accessor :floor
#   def initialize()
#   @floor = 1
#     def go_up
#       @floor += 1
#     end
#     def go_down
#       @floor -= 1
#     end
#   end
# end
#
# change_floor = Elevator.new
# p "You are currently on floor: #{change_floor.floor}"
#
#
# p "Would you like to go up or down? Type 'up' or 'down', to get off type 'get off'"
#
# while user_input = gets.chomp
#   case user_input
#   when "up"
#     if change_floor.floor == 12
#       p "The building only has 12 floors"
#     else
#       p "Going up!"
#       change_floor.go_up
#       p change_floor.floor
#     end
#   when "down"
#     if change_floor.floor == 1
#       p "You can't go lower than floor 1"
#     else
#       p "Going down!"
#       change_floor.go_down
#       p change_floor.floor
#     end
#   when "get off"
#     p "You decided to get off at floor: #{change_floor.floor}"
#     break
#   end
# end
