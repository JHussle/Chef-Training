#a hash, each item is stored with an associated key, which can be any object (not just an integer), and we can refer to the item as a key-value pair

person_hash = {
    "name" => "Jonathan",
    "age" => 25
   }
  puts person_hash

  #Another way of creating a hash is using the keyword new

  Person_hash = Hash.new

  #empty hash to which you can add values

puts person_hash["name"]
puts person_hash["age"]

person_hash["gender"] = 'male'
puts person_hash

#delete function to remove items from hash

person_hash.delete("gender")
puts person_hash

#Iterating Over Hashes
=begin

   Just like arrays, hashes can also have multiple elements in them. So naturally, there will be times when 
   you need to iterate over them. You’ll use the each method again to iterate over hashes. The syntax is 
   similar to iterating over arrays, but instead of specifying a single variable to hold the index, you 
   specify variables for both the key and the value. 
    
=end

person_hash.each do |key, value|
    puts "#{key} is #{value}"
   end

#has_key? method is used to check if a hash contains a specific key and returns true if found
puts person_hash.has_key?("name")
puts person_hash.has_key?("height")

#select method is usually used with a block and returns any key-value pairs that satisfy the condition in the block.

puts person_hash.select{ |key, value| key == "name"}

#fetch method returns the value of the key you specify, if it exists in the hash

puts person_hash.fetch("name")







