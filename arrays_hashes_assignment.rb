# ["green","purlpe", "orange"].class
# ["green", "purple","orange"].length
# [1,15,7,4].class
# ["hello",7, true].length
# [].class

# colours = ["green","purple", "orange"]

# colours.class
# colours.length
# colours[2]
# colours[2].class
# colours[0].upcase
# colours[3]
# colours[2] = "yellow"
# colours

# greeting = "hello"
# greetings = [greeting, "hi", "whats up?"]

# greetings [0]
# greetings[1]
# number = 2
# greetings[number]


# array.new 

# z=array.new(3,"matz!")
# z[0]


 puts "exercsie 1  
         I need to make an array and have an out put of its sum and put that code into a method"
    
         
free_cash = [27,46,92,18]        
expenses = [250,613,770,18,92]
         
def total_expense(array)
    sum = array.sum
end 
 
puts total_expense(expenses)
puts total_expense(free_cash)

puts "exercise 2 \n \n"

def grocery_list
     grocery_list = ["*pizza", "*salmon", "*popcorn", "*yogurt","*vanilla"]
     grocery_list << ["*rice"]
     return grocery_list
end


puts grocery_list
puts "hi \n \n"
puts grocery_list.count

if
grocery_list.index("bananas") == nil 
    puts "no, we dont need bananas"
else 
    puts "yes, we do need bananas"
end

puts nil

#  sorted = grocery_list.sort
# puts sorted
        # dont know why this isnt working

grocery_list.delete("*salmon")
# why isnt this working?
puts grocery_list

grocery_list.delete_at(1)
puts grocery_list

