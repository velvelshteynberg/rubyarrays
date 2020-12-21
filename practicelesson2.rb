#method 1 to create a hash
people = {"first name" => "velvel", "last name"=> "shteynberg"}
#method 2 to create a hash
people = {:first_name => "velvel", :last_name => "shteynberg"}
#method 3 to create a hash (shortcut and easiest way to create a shortcut)
people = {first_name: "velvel", last_name: "shteynberg", age: 23}

#adding a key with a value to a hash
people[:fav_num] = 100

#deleting a key
people.delete(:fav_num)

#accesing value
people[:first_name]

#accesing hashes withing hashes just requires a double square bracket

#modifying values 
people[:first_name] = "Beniomin"


#to find all of the key values 
people.keys

#to find all of the values 
people.values

#creating an array from a range
numbers = (1..100).to_a

#practicing a standard loop
10.times do |my_num|
    puts "you are in my #{my_num}"
end

#the .each loop
numbers.each |number|
    puts "we are holding by number #{number}"
end

#another method to execute the .each loop
numbers.each {|number| puts "we are holding by number #{number}"}

puts numbers





#questions 1-line 37-40 are not working and 42-43 arent working either
#questions 2- can the .map be explained to me one more time

