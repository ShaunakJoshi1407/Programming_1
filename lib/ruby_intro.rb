# frozen_string_literal: true

# Part 1

def sum(arr)
  arr.sum()
end

def max_2_sum(arr)
  # Sort array in descending order if the array has more than 1 element otherwise return the element for length=1, return 0 for length=0
  if arr.length > 1
    descArr = arr.sort{|c, d| d <=> c}
    sum = descArr[0] + descArr[1]
  elsif arr.length == 1
    sum = arr[0]
  else  
    sum = 0
  end
end

def sum_to_n?(arr, number)
  sum = 0
  # Return false if the length of array is less than 2
  if arr.length < 2
    return false
  end

  arr.each_with_index do |i,index|
    diff = 0
    # Declare a difference variable to hold the difference between the target number and the current element
    diff = number - i
    
    # Check if the difference calculated above exists in the array and it is not equal to the current element
    if arr.include?(diff) &&  diff != i
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
