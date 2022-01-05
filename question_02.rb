# Intended to be running with Ruby version 2.7.x
#
# To run the script, type: ruby question_02.rb - it is intended to print out the requirements result.
#
# Requirements:
#
# This script is supposed to have a method to go through all the users
# and print "Welcome <user.name>" if the user age is over 18.
#
# If user has an address, then the text should be "Welcome <user.name> from <user.address.city>".
#
# Objective:
#
# Please review the code and refactor it to make it work (by running the script) and be more readable
# using your best practices.
#

# please don't modify the below user data
user_data = [
  {
    "user" => {
      "name" => "John",
      "age" => 30,
      "address" => {
        "street" => "Street 1",
        "city" => "City 1",
        "state" => "State 1",
        "zip" => "Zip 1"
      }
    }
  },
  {
    "user" => {
      "name" => "Mary",
      "age" => 20
    }
  },
  {
    "user" => {
      "name" => "David",
      "age" => 15,
      "address" => {
        "street" => "Street 2",
        "city" => "City 2",
        "state" => "State 2",
        "zip" => "Zip 2"
      }
    }
  }
].freeze

def verify_user_age(user_data)
  user_data.each do |user_data|
    if address = user_data["user"]["address"]
      if user_data["user"]["age"] > 18
        if address["city"]
          puts "Welcome #{user_data["user"]["name"]} from #{address["city"]}"
        else
          puts "Welcome #{user_data["user"]["name"]}"
        end
      end
    end
  end
end

# Expected result:
# => "Welcome John from City 1"
# => "Welcome Mary"
verify_user_age(user_data)
