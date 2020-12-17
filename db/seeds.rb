# Note to self: try to import this JSON list to not have to write your own seeds... learn this, dude!

# require 'json'
# require 'open-uri'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients = open(url).read
# user = JSON.parse(user_serialized)



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "clamato juice")
Ingredient.create(name: "brown sugar")
Ingredient.create(name: "tabasco")
Ingredient.create(name: "ginger ale")
Ingredient.create(name: "cucumber slice")
Ingredient.create(name: "fancy straw")
