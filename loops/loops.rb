#if loop
y = 10
if y > 7
    puts "y is greater than 7"
end

#if/else loop
z = 7
if z > 5
    puts "z is greater than 5"
else z < 5 
    puts "z is less than 5"
end


#if/elseif/else loop
x = 5
if x > 5
    puts "x is greater than 5"
elsif x >= 5
    puts "x is equal to 5"
else x < 5 
    puts "x is less than 5"
end

# true/false statements

playing = false
unless playing
    puts "We're busy learning Ruby"
else
    puts "It's time to play games"
end

=begin
    The case statement is a selective control flow statement. It allows you to easily control the flow of the code when an expression will result in one of a few anticipated values.   
=end
num = 2

case num
when 0
 puts "Zero"
when 1
 puts "One"
when 2
 puts "Two"
else
 puts "The entered number is greater than 2"
end