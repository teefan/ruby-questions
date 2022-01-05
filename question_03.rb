# Intended to be running with Ruby version 2.7.x
#
# To run the script, type: ruby question_03.rb - it is intended to print out the requirements result.
#
# Requirements:
#
# This script is supposed to do the following:
#   - Calculate average review score and print the result in float.
#   - Count the number of reviews per source and print the result.

# please don't modify the below review data
review_data = [
  {
    "name" => "John",
    "source" => "facebook",
    "rating" => 5
  },
  {
    "name" => "Mary",
    "source" => "google",
    "rating" => 2
  },
  {
    "name" => "David",
    "source" => "facebook",
    "rating" => 4
  },
  {
    "name" => "Tom",
    "source" => "google",
    "rating" => 3
  },
  {
    "name" => "Jane",
    "source" => "facebook",
    "rating" => 5
  }
].freeze

# Calculate average review score
# --------------------------------
# Expected result:
# => 3.8
# TODO: this method calculates the average review score

# Count number of reviews per source
# --------------------------------
# Expected result:
# => [{"facebook"=>3}, {"google"=>2}]
# TODO: this method counts the number of reviews per source
