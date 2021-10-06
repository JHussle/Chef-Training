#The require method is used to import all class and method definitions of the class

require 'set'
my_set = Set.new

#You can also pass an array to the new method to create a set.

my_set = Set.new([5, 2, 9, 3, 1])
print my_set

# prints #<Set: {5, 2, 9, 3, 1}>

my_set = Set.new([5, 2, 9, 3, 1])
my_set.each do |x|
 puts x
end

#Just like with arrays, you can use the << operator to add values to the set. Unlike arrays, we use the add method instead of push.

my_set = Set.new
my_set << 5
my_set.add 1
print my_set

my_set = Set.new
my_set << 5
my_set << 1
my_set << 3
my_set << 1
print my_set

#prints <Set: {5, 1, 3}>

# The Range class is iterable like other collections, but it doesn’t hold arbitrary elements, rather it produces a sequence within the specified start and end value.

for count in 1...10
    puts count
   end

my_range = Range.new(1, 10)
my_range.each { |i| puts i}s

