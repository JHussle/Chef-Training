# Array
months = ["January", "February", "March", "April", "May", "June", "July"]

puts months[1..5]
puts ""

days = ["1", "2", "3", "4", "5", "6"]
puts days[0..7]

days << "7"
puts days
puts ""

#pushing a value in the array
months.push("August")

puts months

# inserting a value in the array
months.insert(3, "September")
puts months

# remove a value from the array 
months.pop

puts months
# delete a value from a specific index position
months.delete_at(2)

puts months

#Arrays of Arrays
#Ruby allows you to create multi-dimensional arrays, which are arrays of arrays

my_2d_array = [[1, 2, 3], [4, 5, 6]]
my_2d_array.each { |x| puts "#{x}\n" }

# elements of a 2D array are arranged in rows and columns, and to access the element in 2D arrays you need to specify both the row and the column

my_2d_array = [[1, 2, 3], [4, 5, 6]]
# prints the element at position 1,
puts my_2d_array[1][1] # returns 5

#include array

my_array = [5, 9, 8, 2, 6]
puts my_array.include?(0) # returns false
puts my_array.include?(2) # returns true

#sort method will return a sorted array

my_array = [5, 9, 8, 2, 6]
print my_array.sort
# results in my_array = [2, 5, 6, 8, 9]

#flatten method takes nested arrays and returns a single dimensional array

my_array = [5, 9, [8, 2, 6], [1, 0]]
print my_array.flatten
# results in my_array = [5, 9, 8, 2, 6, 1, 0]


#the each method acts as an iterator for arrays. It is commonly used along with a block. Given the block, each runs the code defined inside the block once for each item in the array. For better understanding, let’s see the example once again.

my_array = [5, 9, 8, 2, 6]
my_array.each { |item| puts item}

# map method invokes the code inside the block once for each element in the array and will create and return a new array that contains the values returned by the block

my_array = [5, 9, 8, 2, 6]
print my_array.map { |item| item**2}
# results in my_array = [10, 18, 16, 4, 12]