# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flour = Ingredient.find_or_create_by(name: "flour")
sugar = Ingredient.find_or_create_by(name: "sugar")
bp = Ingredient.find_or_create_by(name: "baking powder")
salt = Ingredient.find_or_create_by(name: "vegetable oil")
yolks = Ingredient.find_or_create_by(name: "egg yolks")
water = Ingredient.find_or_create_by(name: "water")
vanillaext = Ingredient.find_or_create_by(name: "vanilla extract")
eggwhites = Ingredient.find_or_create_by(name: "egg whites")
creamtartar = Ingredient.find_or_create_by(name: "cream of tartar")
voil = Ingredient.find_or_create_by(name: "vegetable oil")

tina = User.find_or_create_by(username: "tinavc", password: "tina", first_name: "Tina", last_name: "Cristobal")
camille = User.find_or_create_by(username: "cammi", password: "cammi", first_name: "Camille", last_name: "Flores")

chiffon = Recipe.find_or_create_by(name: "Chiffon Cake", note: "asdkjfeawoifjaslkdfjaoewifjsodi aweofjia;isdfjaiewof asdlfkjorigual;kf;bj;oigj;oigsl lkjoiaj;lijuwenfgv df.lrgijgoiwlrg sdflkjoijr ekrgorimeg", copy: false, user_id: tina.id)

RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: flour.id, quantity: "2", measurement: "cups")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: sugar.id, quantity: "1 1/2", measurement: "cups")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: bp.id, quantity: "1", measurement: "tablespoon")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: salt.id, quantity: "1", measurement: "teaspoon")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: voil.id, quantity: "1/2", measurement: "cup")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: yolks.id, quantity: "7")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: water.id, quantity: "3/4", measurement: "cups")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: vanillaext.id, quantity: "2", measurement: "teaspoons")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: eggwhites.id, quantity: "7")
RecipeIngredient.find_or_create_by(recipe_id: chiffon.id, ingredient_id: creamtartar.id, quantity: "1/2", measurement: "teaspoon")

Step.find_or_create_by(recipe_id: chiffon.id, description: "Preheat oven to 325 degrees F (165 degrees C). Wash a 10 inch angel food tube pan in hot soapy water to ensure it is totally grease free.")
Step.find_or_create_by(recipe_id: chiffon.id, description: "Measure flour, sugar, baking powder, and salt into sifter. Sift into bowl. Make a well; add oil, egg yolks, water, vanilla, and lemon flavoring to the well in the order that is given. Set aside. Don't beat.")
Step.find_or_create_by(recipe_id: chiffon.id, description: "In a large mixing bowl, beat egg whites and cream of tartar until very stiff. Set aside.")
Step.find_or_create_by(recipe_id: chiffon.id, description: "Using same beaters, beat egg yolk batter until smooth and light. Pour gradually over egg whites, folding in with rubber spatula. Do not stir. Pour batter into angel food tube pan.")
Step.find_or_create_by(recipe_id: chiffon.id, description: "Bake for 55 minutes. Increase heat to 350 degrees F (175 degrees C), and bake 10 to 15 minutes until done. Invert pan until cool.")
