# Intended to be running with Ruby version 2.7.x
#
# To run the script, type: ruby question_01.rb - it is intended to print out the requirements result.
#
# Requirements:
#
# We need a script to verify if the 2 numbers are integer, if yes then add the 2 numbers and prints the result:
# "Result: [sum of the 2 numbers]". If the 2 numbers are not integer, then prints "Please enter two numbers".
#
# Objective:
#
# Can you please review the code to ensure it matches the requirements and make it more readable
# using YOUR own best practices (you don't need to follow the existing code style)?
#
# Please note that this piece of code is INTENTIONALLY bad written, and supposed to be improved.
#

def addtwo_numbers(n1, n2)
  n1+ n2
end

def check_and_add_twonumbers num1,num2
  if num1 != nil and num2 !=nil
    if num1.is_a?(Integer) && num2.is_a?(Integer)
      return "Resule: #{addtwo_numbers(num1, num2)}"
    else
      return "Please two numbers"
    end
  else
    return "Please enter two numbers"
  end
end

def exeute
  puts check_and_add_twonumbers(1,2)
end

# Expected result:
# => "Result: 3"                    (if the 2 numbers are integer: 1, 2)
# => "Please enter two numbers"     (if the 2 numbers are not integer)
exeute
