# #hashes are a collection of unique keys and their values: are defined in curly brackets: a symbol is a static string defined as :"name of symbol"
# # a string is within brackwts
# #string.split splits into the seperte components
# # two ways to create array. array = [] or array.new 
# #two ways to create a hash hash={} or hash.new
# hash = {"bricks" => "red"} 
# #bricks is the key and red is the value. 
# # => is called hash rocket
#  #only the key can be string and symbol
# # hash person = {"first_name"=> john", "last_name"=>"smith"}

#  light = {:type=>"led", :price=>1.99}

#  #shortcut
#  light = {type: "led", price: 1.99}

#  person = {first_name: "velvel", last_name: "shteynberg"}

#  #adding a key
#  person[:num] = "9999" (num: is the key and 9999 is the value)

#  #accesing value
#  person[:first_name]

#  #modifying value
#  person[:first_name]="Beniomin"

#  #deleting a key
#  person.delete(:first_name)

#  #you can have hashes within hashes
#  # to access values type person[:person][:type]

#  #to know the keys that belong to a hash type person.keys(will return the info in an array)

#  #to know the values that belong to a hash type person.values (will return values in an array)

#  #arrays are used when all the data types are the same. hashes are used when they are different

# #iteration is processing every element in hash/array e.g. loops

# 10.times do |my_num|
#     puts "you are in my #{my_num}"
# end

# #iterating through a collection
# arrays = ["chocolate", "vanilla", "strawberry", "honeycomb"]

# arrays.each do |flavour|
#     puts "favoroutie flavour is #{flavour}!!!"
# end 

# #to create an array from a range type 
numbers = (1..10).to_a
# numbers.each do |number|
#     puts "you get $#{number*100}"
# end 

# #to excecute .each the collection does not need to be saved as a variable. it can just be typed in and put in .each afterwards

# #another way to execute .each
# numbers.each {|number| puts "you get $#{number*999}"}

#learning another loop .map
new_numbers = numbers.map do |number|
    number * 1000
end 
puts new_number

#if you use .map! then it saves the original array with the new values
