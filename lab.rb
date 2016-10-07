#Exercise 1
grocery_count = {"chicken_breast" => 4,
                  "apples" => 12,
                  "cucumbers" => 2,
                  "plums" => 2,
                }

#what will this statement return?
grocery_count["chicken_breast"]

#how would I access the number of cucumbers?




#Exercsie 2
#create a hash that holds all of your traits
#think name, eye color, height, age.
#then call two traits below the hash.
traits = {}





#Exercise 3
favorites = {"food" => ["oranges", "pizza", "eggs"],
            "colors" => ["purple", "yellow", "blue"],
            "days" => ["friday", "saturday", "sunday"],
            "numbers" => [37, 23, 47]
            }

#what will this statement return?
puts favorites["food"][2]

#how would I access the entire "numbers" array?

#how would I access the color purple?

#how would I access the second value in days?

#how would I change "oranges" to "pears"?




#Exercise 4
#given this hash, what do you think the
# each loop below will do? Guess before you run it.
animals = {"cat" => "mammal",
          "dog" => "mammal",
          "snake" => "reptile",
          "turtle" => "reptile",
          "ant" => "insect"}

animals.each do |key, value|
  puts "A #{key} is a #{value}"
end



#Exercise 5
#create your own hash of fruits and their corresponding colors.
#then create an each loop that will print the fruit and their color.
fruit_colors = {}





#Exercise 6
#read about symbols here: https://ruby-doc.org/core-2.1.0/Hash.html
#take one of the hashes above and rewrite it using symbol notation.
#then call an element from the hash using symbol notation as well.




#Exercise 7
#create a hash with hashes inside of it! dare a person next to you to
#try and call values from it. 
