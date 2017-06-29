#  Problems for coffee & code Session 12

#  Write a method that converts this array

#             song = [["row", 3], ["your", 1], ["boat", 1]]

#  to this one:

#             ["row", "row", "row", "your", "boat"]

# Student suggestion 1:
# 1. Make a new array
# 2. Iterate over the provided array
# 3. Grab the first element of the sub-array
# 4. Initialize a counter to 0
# 5. Add the first element to the new array
# 6. Increment the counter by 1
# 7. Stop when counter is equal to value of second element of sub-array
# 8. Return the new array

# Student suggestion 2:
# 1. Make a new array
# 2. Iterate over the provided array
# 3. Multiply the first element of the sub-array by the last element
# 4. Put the result in a new array
# 5. Return the new array

song = [["row", 3], ["your", 1], ["boat", 1]]

first_subarray = song[0]
second_subarray = song[1]
third_subarray = song[2]

result = []

def repeat(word, number_of_times)
  return_value = []
  number_of_times.times do
    return_value << word
  end
  return_value
end

result << repeat(first_subarray[0], first_subarray[1])
result << repeat(second_subarray[0], second_subarray[1])
result << repeat(third_subarray[0], third_subarray[1])

puts result 
