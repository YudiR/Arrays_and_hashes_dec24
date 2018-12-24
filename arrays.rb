my_first_array = ['apples','pizza','mango']

# puts my_first_array

# puts "\n"
# puts my_first_array[2]

# my_first_array << 'ninjas'

# puts "\n" 
# puts "#{my_first_array}"
# puts "\n #{my_first_array}"
# puts my_first_array

puts my_first_array.pop
puts "\n"
puts my_first_array

my_first_array.pop
puts nil
puts my_first_array
puts nil

my_first_array << "sweet"
puts nil
puts my_first_array << "funny"
puts nil
puts my_first_array

my_first_array.delete("sweet")
puts "\n" 
puts my_first_array

my_first_array << 55
puts nil

puts my_first_array

my_first_array << 44.44
puts nil
puts my_first_array

my_first_array.delete_at(2)
puts nil

puts my_first_array

number_array = [1,2,3,4,5,6,7,8,9,]

new_array = []

number_array.each do |interger|
    
    new_array <<  interger+2
end

puts nil

puts number_array

puts nil
puts new_array

added_array = []
number_array.each do |num|
puts "*************************#{num}"
puts"$$$$$$$$$$$$$$$$$$$$$$$$"
puts added_array << num+5  
end

# new_array.each {|x| print x, "------"}

# puts new_array

new_array.each do |a| puts a, "=======" end 

    puts nil 
    puts new_array


puts "=---------------------nested arrays--------------------------------="

nested = [ [0,1], [2,3], [4,5], ["hi"] ]

puts nested[0]

puts nil
a = nested.each do |unit| puts a = "this is the number #{unit}" end 

puts nil
puts a 


puts "----------------------hashes------------------------------------"
    me ={
        :first_name=> "Yudi",
        :lasat_name=> "rose",
        :postal_code=> "kfksdfkjd"
    }
puts me 
    me[:email] = "yudrose"

puts nil
puts me 

puts me[:first_name]
puts me[:postal_code]