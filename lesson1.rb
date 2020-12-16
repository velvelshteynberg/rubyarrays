# # # there are basically two types of collections: arrays and hashes
# # # arrays are ordered, integer-indexed collections of any object

# # my_string = "Hello"

# # [1,3,5,6]
# # ["hi", "hello", "good", "ok"]
# # [1.2, 3.5, 6.5]
# # [true, false, true]

# # #enumerables are anything that you can count
# # [1, "hi", true]

# #creating an array
# seasons = ["winter", "spring", "summer", "fall"]
# # my_array = array.new
# # my_array = array.new(3)


# # #adding a new element to an array
# # # method 1
# # seasons.push ("autumn")
# # #method 2- shovel system
# # seasons << "winter again"

# # #index is an integer pointing to the position in an array:begins at 0 and goes up


# # #removing item from an array
# # #method 1
# # season.pop #- removes the last item of the array and returns it to you
# # #if you say season.pop(3) then it pops out the last 3 elements

# # #removing any specific item
# # seasons.delete("winter")

# # #computer follows the convention LIFO

# # seasons.unshift("autumn") #moves autumn to the beginning of the array

# # seasons.shift("autumn") #removes first item in the array


# # #deleting based on index position (0, 1, 3,)
# # seasons.delete_at(0)


# # puts seasons

# #accesing elements in the array
# seasons[1]
# seasons[4]

# #returning the last item of the array
# seasons[-1]
# seasons[-2]

# #gives you the length of the array
# seasons.length


# #gives you a range of the array
# seasons [2..4]


# #modifying array values
# seasons[-1] = "winter again"


# #nested arrays- stroing arrays withing arrays

# #to access specific element type
# #seasons [1][2]- this gives you the second element in the first array within the nested array


candies = ["gushers", "fruit roll up", "zours", "mike and ikes", "sour sticks"]
candies.push("ruby")
candies.delete("mike and ikes")
candies.push ("helicopter")
candies.push ("red bull")
candies.push ("dogs")
candies.push ("math")
puts candies