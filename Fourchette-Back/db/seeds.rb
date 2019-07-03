
tina = User.find_or_create_by(username: "tinavc", password: "tina", full_name: "Tina Cristobal")
camille = User.find_or_create_by(username: "cammi", password: "cammi", full_name: "Camille Flores")
mae = User.find_or_create_by(username: "Amaezing", password: "mae", full_name: "Jenny Mae Policarpio")

bread_pudding = Recipe.find_or_create_by(name: "Croissant Bread Pudding", image: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/18130011/051116014-01-caramel-croissant-pudding-main.jpg", user_id: camille.id, copy: false, steps: "Preheat the oven to 350 degrees F.

In a medium bowl, whisk together the whole eggs, egg yolks, half-and-half, sugar, and vanilla. Set the custard mixture aside. Slice the croissants in half horizontally. In a 10 by 15 by 2 1/2-inch oval baking dish, distribute the bottoms of the sliced croissants, then add the raisins, then the tops of the croissants (brown side up), being sure the raisins are between the layers of croissants or they will burn while baking. Pour the custard over the croissants and allow to soak for 10 minutes, pressing down gently.

Place the pan in a larger one filled with 1-inch of hot water. Cover the larger pan with aluminum foil, tenting the foil so it doesn't touch the pudding. Cut a few holes in the foil to allow steam to escape. Bake for 45 minutes. Uncover and bake for 40 to 45 more minutes or until the pudding puffs up and the custard is set. Remove from the oven and cool slightly. Serve warm or at room temperature.")

Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "3 extra-large whole eggs")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "8 extra-large egg yolks")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "5 cups half-and-half")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "1 1/2 cups sugar")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "1 1/2 teaspoons pure vanilla extract")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "6 croissants, preferably stale")
Ingredient.find_or_create_by(recipe_id: bread_pudding.id, description: "1 cup raisins")

sbpesto = Recipe.find_or_create_by(name: "Spinach and Basil Pesto", image: "https://i1.wp.com/www.thissavoryvegan.com/wp-content/uploads/2016/11/Vegan-Pesto-3.jpg", user_id: camille.id, copy: false, intro: "Pesto is one of my favorite condiments. It's easy to make and really versatile. I add it to zoodles, top it on salmon, or put it into one of my scrambles in the morning.", steps: "Peel the cloves of garlic. Put the pine nuts, spinach and basil into the food processor. Before closing the lid, squeeze the lemon juice and add a pinch of salt & pepper. Put the lid on and blend on high, adding in the olive oil as it's going. Add more salt & pepper or olive oil if needed and continue blending until smooth. Store in a mason jar in the refrigerator to keep it fresh.")

Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "2 cloves of garlic")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "1/2 cup of pine nuts")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "1 1/2 cups of spinach")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "1 1/2 cups of basil")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "1/2 lemon")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "1/2 cup of extra virgin olive oil")
Ingredient.find_or_create_by(recipe_id: sbpesto.id, description: "Salt and pepper")

arugulapesto = Recipe.find_or_create_by(name: "Arugula Pesto", image: "https://assets.bonappetit.com/photos/5b72f35c7278c24ab618f773/16:9/w_1028,c_limit/ba-best-pesto-1.jpg", user_id: camille.id, copy: true, prev_recipe_id: sbpesto.id, intro: "When it's a good week, there's pesto in my fridge. I eat it with everything! On eggs, spread on bread, and of course pasta. Since there's ALWAYS arugula around I've found it makes a great addition to the basil. The bitter bite will brighten up this classic sauce and bring your pasta game to new heights. Add it to some orecchiette with spicy Italian sausage and you're in business.", steps: "Peel the cloves of garlic. Put the pine nuts, spinach and basil into the food processor. Before closing the lid, squeeze the lemon juice and add a pinch of salt & pepper. Put the lid on and blend on high, adding in the olive oil as it's going. Add more salt & pepper or olive oil if needed and continue blending until smooth. Store in a mason jar in the refrigerator to keep it fresh.")

Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "2 cloves of garlic")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 cup of pine nuts")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1 1/2 cups of arugula")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1 1/2 cups of basil")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 lemon")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 cup of extra virgin olive oil")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "Salt and pepper")

nbcheesecake = Recipe.find_or_create_by(name: "No-Bake Three-Cheese Cheesecake", image: "http://www.5boysbaker.com/wp-content/uploads/2019/03/No-Bake-Cheesecake.jpg", user_id: mae.id, copy: false, intro: "This recipe is here by way of happy accident. I didn't have enough of this or that for the recipe I'd originally set out to make. But I had ideas on how to get around it. And here we are. This is my new favorite and I've made it with lots of toppings: strawberries, mixed berries, and a combination of plums, white peaches, and loganberries.

I often make my sweets less sweet, so taste the cheesecake filling before you chill/assemble and add more powdered sugar by the tablespoon if you prefer more.", steps: "Step 1
Make the graham cracker crust. If starting with whole graham crackers, either pulse them in a food processor or smash them into crumbs with a rolling pin. (For the latter, put 3-4 graham crackers into a large freezer ziploc at a time and roll them with the pin until they’re fine crumbs.) Add sugar, melted butter, and salt and mix well with a fork.

Step 2
Pour crumbs into a 9” pie dish or baking pan and press down with a large tablespoon, your hands, or a drinking glass until flat on the bottom and well pressed together along the sides. Chill in the refrigerator for an hour or you can bake the crust in a 325F oven for about 10 minutes, until fragrant. Let crust cool completely before filling.

Step 3
Meanwhile, make the filling. In a medium bowl, add all ingredients except powdered sugar. Mix well with a large spoon or a whisk. Sift sugar into the bowl and mix, starting very slowly so the sugar doesn’t poof up all over the place. Chill cheese mixture in it's bowl in the refrigerator until the crust is ready.

Step 4
When ready to assemble, pour filling into the crust, smoothing the top with the back of a clean tablespoon. Chill for 2 hours before topping.

Step 5
Add toppings and enjoy!")

Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "11-12 graham crackers, crushed into fine crumbs")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "3 tablespoons light brown sugar")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "7 tablespoons unsalted butter, melted")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "Pinch of kosher salt")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "2/3 cup goat cheese")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "2/3 cup ricotta")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "1 8oz container cream cheese")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "2 teaspoons vanilla extract")
Ingredient.find_or_create_by(recipe_id: nbcheesecake.id, description: "1/2 cup powdered sugar (more to taste)")

lambmeatballs = Recipe.find_or_create_by(name: "Lamb Meatballs", image: "https://www.sprinklesandsprouts.com/wp-content/uploads/2016/04/Moroccan-Lamb-Meatballs1.jpg", user_id: mae.id, copy: false, steps: "Preheat oven to 400F. Combine all ingredients in a bowl and mix thoroughly with your hands. Taking tablespoons at a time of the meat mixture, roll into balls and place on baking sheet (makes 12 meatballs). Bake for 15 minutes or until no longer pink in the center. Serve with hummus and tabbouleh salad.")

Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1 large egg")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1 garlic clove, minced")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "2 tablespoons grated white onion")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1 teaspoon ground cumin")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1/2 teaspoon ground allspice")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1/2 teaspoon cinnamon")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "3 tablespoons finely chopped fresh cilantro")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "3 tablespoons finely chopped mint")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1 teaspoon kosher salt")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1/4 teaspoon freshly ground black pepper")
Ingredient.find_or_create_by(recipe_id: lambmeatballs.id, description: "1 pound organic ground lamb")

medmeatballs = Recipe.find_or_create_by(name: "Mediterranean-ish Lamb Meatballs", image: "https://assets.epicurious.com/photos/582cc7b246bb53ee63488c72/2:1/w_1260%2Ch_630/spiced-lamb-meatballs-with-walnut-romesco-BA-111416.jpg", user_id: camille.id, copy: true, prev_recipe_id: lambmeatballs.id, intro: "I tweaked the flavors / seasoning from the original to be a bit more Mediterranean / kofta-inspired. I didn't have currants, so I used golden raisins which added lovely sweetness! These take so well to edits -- you could add za'atar or cumin, you could replace the currants with some finely chopped nuts, you could certainly try other types of meat besides lamb... YUM", steps: "Step 1
Preheat oven to 425F. Combine all ingredients in a bowl and mix thoroughly with your hands.

Step 2
Taking tablespoons at a time of the meat mixture, roll into balls and place on baking sheet (makes 12 meatballs).

Step 3
Bake for 15 minutes or until no longer pink in the center.

Step 4
Serve with hummus and labneh with pita, and a fresh Greek salad.")

Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1 pound organic ground lamb")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1 large egg")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1 garlic clove, minced")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1 tablespoon onion powder")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1/2 tablespoon Aleppo pepper")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1/2 teaspoon paprika")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "3 tablespoons finely chopped mint")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1/3 cup dried raisins (or currants)")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1 teaspoon kosher salt")
Ingredient.find_or_create_by(recipe_id: medmeatballs.id, description: "1/2 cup Panko bread crumbs")

wmcheesecake = Recipe.find_or_create_by(name: "Watermelon Feta Cheesecake", image: "http://images.ctfassets.net/3gxybr5ur7hf/5IuIeX68X6yIKu4WE0AaWO/983c591692f77099fc57fb41ee693001/filename_english.jpg", user_id: tina.id, copy: true, prev_recipe_id: nbcheesecake.id, intro: "Some people tweak recipes to be healthier. I tweaked salad to be cheesecake.", steps: "Step 1
Make the graham cracker crust. If starting with whole graham crackers, either pulse them in a food processor or smash them into crumbs with a rolling pin. (For the latter, put 3-4 graham crackers into a large freezer ziploc at a time and roll them with the pin until they’re fine crumbs.) Add sugar, melted butter, and salt and mix well with a fork.

Step 2
Pour crumbs into a 9” pie dish or baking pan and press down with a large tablespoon, your hands, or a drinking glass until flat on the bottom and well pressed together along the sides. Chill in the refrigerator for an hour or you can bake the crust in a 325F oven for about 10 minutes, until fragrant. Let crust cool completely before filling.

Step 3
Meanwhile, make the topping and the filling.

Step 4
For the topping: Cut the watermelon into very small pieces. Think chocolate-chip size. Then in a medium bowl, stir together the watermelon, lime juice, sugar, and salt. Once well mixed, pour the watermelon mixture into a fine mesh strainer. Then put the strainer on top of the bowl you were using so the watermelon juices drip into it. Cover the stacked strainer and bowl and let rest in fridge for at least two hours. You want most of that excess watermelon juice to drain out.

Step 5
For the filling: In a medium bowl, add all ingredients except powdered sugar. Beat well (I used an electric mixer) until smooth. (But it's OK if there are still tiny clumps of feta; they seemed to sort of dissolve during the chilling step.) Sift sugar into the bowl and mix, starting very slowly so the sugar doesn’t poof up all over the place. Chill cheese mixture in it's bowl in the refrigerator until the crust is ready.

Step 6
When ready to assemble, pour filling into the crust, smoothing the top with the back of a clean tablespoon. Chill for 2 hours before topping.

Step 7
Add watermelon topping and sprinkle with some fresh chopped basil.

Step 8
Trick yourself into thinking this is healthy because, hey, it was inspired by a salad!")

Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "11-12 graham crackers, crushed into fine crumbs")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "3 tablespoons light brown sugars")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "7 tablespoons unsalted butter, melted")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "Pinch of kosher salt")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "2/3 cup feta (at room temperature)")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "2/3 cup ricotta")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "1 8 oz container cream cheese (at room temperature)")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "2 1/2 teaspoons vanilla extract")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "2/3 cup powdered sugar (more to taste)")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "Quarter of a watermelon, cut into very small pieces")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "Juice of one lime")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "1/4 cup sugar")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "1/4 tsp kosher salt")
Ingredient.find_or_create_by(recipe_id: wmcheesecake.id, description: "Fresh chopped basil")
