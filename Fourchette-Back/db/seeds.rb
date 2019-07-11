
tina = User.find_or_create_by(username: "tinavc", password: "tina", full_name: "Tina Cristobal")
camille = User.find_or_create_by(username: "cammi", password: "cammi", full_name: "Camille Flores")
mae = User.find_or_create_by(username: "Amaezing", password: "mae", full_name: "Jenny Mae Policarpio")

ube = Recipe.find_or_create_by(name: "Ube Cheesecake", image: "http://images.summitmedia-digital.com/yummyph/images/2017/09/15/ube-cheesecake.jpg", user_id: mae.id, intro: "This ube cheesecake is everything you ever wanted in an ube dessert. Luxurious ube cheesecake filling on a bed of crunchy coconut cookie crust then topped with creamy coconut whipped cream.", copy: false, steps: "In a blender, finely process nuts and seeds until finely chopped, scraping sides as needed. (Be careful not to create butter.) Transfer mixture to a bowl. Stir in graham cracker crumbs, 2 Tbsp. sugar, and a pinch of salt. Pour in melted butter and mix until mixture retains its shape when squeezed in your hand. Press mixture evenly onto the bottom of a 9-inch springform pan. Chill until ready to use.

Meanwhile, in the bowl of a mixer with the beater attachment, beat cream cheese and remaining sugar until light and fluffy. Add cream and vanilla extract, and beat until well mixed. Spoon ube into cream cheese mixture in batches, beating on low until well mixed before adding the next heaping spoonful. Pour mixture onto nut crust. Smoothen the surface using an offset spatula. Tap pan on the counter to release any air bubbles, then chill at least 4 hours or until firm.

To serve, remove cake from springform pan. Decorate with nuts, seed nuts, and ube as desired. Slice and serve while cold.")

Ingredient.find_or_create_by(recipe_id: ube.id, description: "1 cup mixed nuts, shelled pistachios, cashews, and pumpkin and sunflower seed nuts), more for garnish")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1 cup graham cracker crumbs")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1/2 cup sugar, plus 2 tablespoons, divided")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1/8 teaspoon salt")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1/3 cup butter, melted")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "2 bars cream cheese, softened (225 gram bar each)")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1/2 cup all-purpose cream")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1 tablespoon vanilla extract")
Ingredient.find_or_create_by(recipe_id: ube.id, description: "1 jar ube halaya, (340 grams), more as garnish")

carbonara = Recipe.find_or_create_by(name: "Pasta Carbonara", image: "https://3rrwet3bxxm1yx0ksqsr2uwb-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/pasta-carbonara-photo.jpg", intro: "This dish is a deli egg-bacon-and-cheese-on-a-roll that has been pasta-fied, fancified, fetishized and turned into an Italian tradition that, like many inviolate Italian traditions, is actually far less old than the Mayflower. Because America may have contributed to its creation, carbonara is Exhibit A in the back-and-forth between Italy and the United States when it comes to food. Remember: the main goal is creaminess.", user_id: camille.id, copy: false, steps: "Cook the pasta in a large pot of boiling salted water until barely al dente. Cook the bacon while the pasta cooks. Scoop out the cooked bacon pieces and discard all but 1 T. of the bacon drippings. Beat the eggs with the 2 T. grated cheese in a bowl. Season with black pepper.

When the pasta is barely al dente, drain it and put it back into the pot. Pour in the warm bacon drippings, and quickly toss. Add the egg mixture all at once and toss with tongs for one-two minutes, until the egg mixture becomes slightly thickened, satiny and clings to the pasta (This must be done off heat, otherwise you’ll have scrambled eggs and pasta. No bueno.) Tumble in the cooked bacon pieces and toss once more.

Tong into serving bowls with a generous handful of grated Pecorino Romano. Buon Apetito!")

Ingredient.find_or_create_by(recipe_id: carbonara.id, description: "12 oz. Pappardelle")
Ingredient.find_or_create_by(recipe_id: carbonara.id, description: "5 Strips thick cut bacon, cut into ½” dice, cooked slowly until crispy-chewy and rendered")
Ingredient.find_or_create_by(recipe_id: carbonara.id, description: "5 eggs, beaten to blend")
Ingredient.find_or_create_by(recipe_id: carbonara.id, description: "2 T. Grated Pecorino Romano cheese (plus more for garnish)")
Ingredient.find_or_create_by(recipe_id: carbonara.id, description: "1 T. reserved bacon drippings")


bread_pudding = Recipe.find_or_create_by(name: "Croissant Bread Pudding", intro: "The Best Croissant Bread Pudding… This recipe is easily the BEST bread pudding I have ever made! The flavor is absolute perfection! The croissants provide a buttery flakey texture that just melts in your mouth. The caramel Buttermilk Syrup that is poured over the top of the bread pudding truly completes the dish!", image: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/18130011/051116014-01-caramel-croissant-pudding-main.jpg", user_id: camille.id, copy: false, steps: "Preheat the oven to 350 degrees F.

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

lambmeatballs = Recipe.find_or_create_by(name: "Lamb Meatballs", image: "https://www.sprinklesandsprouts.com/wp-content/uploads/2016/04/Moroccan-Lamb-Meatballs1.jpg", intro: "Mini Herby Lamb Meatballs are a quick and easy way to bake juicy and tasty meatballs for a family meal! Serve with yogurt and cucumber salad for a refreshing supper or serve with dip at your next get together for a delicious appetizer.", user_id: mae.id, copy: false, steps: "Preheat oven to 400F. Combine all ingredients in a bowl and mix thoroughly with your hands. Taking tablespoons at a time of the meat mixture, roll into balls and place on baking sheet (makes 12 meatballs). Bake for 15 minutes or until no longer pink in the center. Serve with hummus and tabbouleh salad.")

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

macarons = Recipe.find_or_create_by(name: "Lemon Macarons", image: "https://i0.wp.com/www.seasonofbaking.com/wp-content/uploads/2019/05/Lemon-Macaron-6-of-7.jpg", intro: "Macarons might be one of my favorite desserts and I love how you can make so many different flavors! I had some leftover lemon curd just waiting for me to make lemon macarons, so that is exactly what I did! These lemon macarons are filled with sweet vanilla buttercream with a dollop of lemon curd in the center! Needless to say, they are so so good!", user_id: tina.id, copy: false, steps: "Sift the confectioners sugar and almond flour into a bowl.

  Add the room temperature egg whites into a very clean bowl.

  Using an electric mixer, whisk egg whites. Once they begin to foam add the cream of tartar and then SLOWLY add the granulated sugar.

  Add the food coloring (if desired) and mix in. Continue to beat until stiff peaks form.

  Begin folding in the 1/3 of the dry ingredients.

  Be careful to add the remaining dry ingredients and fold gently.

  The final mixture should look like flowing lava, and be able to fall into a figure eight without breaking. Spoon into a piping bag with a medium round piping tip and you’re ready to start piping.

  Pipe one inch dollops onto a baking sheet lined with parchment paper (this should be glued down with dabs of batter). Tap on counter several times to release air bubbles. Allow to sit for about 40 minutes before placing in oven.

  Bake at 320F for 12-15 minutes, rotate tray after 7 minutes. Allow to cool completely before removing from baking sheet. )")

  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "100 g egg whites room temperature 3 large eggs")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1 cup lemon curd")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "140 g almond flour 1 1/2 cups")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "90 g granulated sugar just under 1/2 cup")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "130 g powdered sugar 1 cup")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1 tsp vanilla 5mL")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1/4 tsp cream of tartar 800mg")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1 cup unsalted butter softened 226g")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "5 egg yolks")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1/2 cup granulated sugar 100g")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1 tsp vanilla")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "3 tbsp water 30mL")
  Ingredient.find_or_create_by(recipe_id: macarons.id, description: "1 pinch salt")

  tagine = Recipe.find_or_create_by(name: "Spiced Chicken Tagine with Preserved Lemon and Olives", image: "https://d1doqjmisr497k.cloudfront.net/-/media/mccormick-us/recipes/mccormick/s/800/spiced-chicken-tagine-with-preserved-lemon-and-olives.jpg?vd=20180710T040936Z&hash=A0D4C42F44413AFF28049BFF003586ED0D1B7B40", intro: "This recipe for an elegant North African stew comes out of the kitchen of Boulud Sud, Daniel Boulud’s sophisticated Mediterranean French restaurant in New York. It is a dish steeped in the flavors of North Africa, but also of France. Chicken serves as the protein, bathed in a blend of North African spices — cinnamon and coriander, turmeric, ginger powder and cardamom — combined with tomatoes, saffron and a little stock. Preserved lemons and olives added at the end provide bite. Tagines are often cooked with root vegetables and dried fruits. Boulud, who famously grew up on a farm, in Lyon, uses cauliflower. ‘‘It is maybe a little more French approach to the tagine,’’ he said. Blanching the cauliflower and tomatoes before cooking them may cause some cooks to blanch themselves. But the effort is worth it.", user_id: tina.id, copy: false, steps: "Mix paprika, pepper, cinnamon, cumin, ginger and salt. Mix 1 tablespoon of the spice mixture with flour in shallow dish. Coat chicken with flour mixture. Reserve remaining spice mixture. Heat oil in 4- to 6-quart Dutch oven on medium-high heat. Add chicken; cook 7 minutes or until chicken is browned on both sides. Remove chicken from pan. Set aside.

  Stir onions, carrots, garlic and remaining spice mixture into pan. Cook and stir 5 minutes or until onions are lightly browned. Return chicken to pan. Add potatoes, olives, preserved lemon, 2 tablespoons each of the cilantro and parsley, bay leaves and stock.

  Bring to boil. Reduce heat to low; cover and simmer 1 hour or until chicken and potatoes are tender. Sprinkle with remaining 2 tablespoons each cilantro and parsley. Serve with cooked couscous, if desired.")

Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 tablespoon paprika")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 teaspoon black pepper")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 teaspoon cinnamon")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 teaspoon cumin")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 teaspoon ginger")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 teaspoon salt")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1/4 cup flour")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "2 1/2 pounds chicken parts, skin removed")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "2 tablespoons olive oil")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "2 medium onions, thinly sliced")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "3 carrots, cut diagonally into 1/2-inch slices")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 tablespoon minced fresh garlic")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "2 large Yukon gold potatoes, cut into 1-inch chunks")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 cup Greek cracked green olives")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 preserved lemon, cut into 8 wedges")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "4 tablespoons chopped fresh cilantro, divided")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "4 tablespoons chopped fresh parsley, divided")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "2 bay leaves")
Ingredient.find_or_create_by(recipe_id: tagine.id, description: "1 1/2 cups chicken stock")

pupusas = Recipe.find_or_create_by(name: "Pupusas", intro: "Once you taste this classic Salvadoran dish, you’ll definitely want to experiment with the fillings. Try them with carnitas, or even a combination of all three (beans, cheese, and meat).", image: "https://selfproclaimedfoodie.com/wp-content/uploads/Pupusas-self-proclaimed-foodie-8.jpg", user_id: tina.id, copy: false, steps:"Combine 1 tablespoon of the olive oil and 1 cup warm water in a small bowl. (You’ll dip your hands in this mixture to keep the pupusa dough from sticking to your hands as you form the cakes.)

Line a medium tray with parchment paper.

Whisk together masa harina and kosher salt in a medium bowl. Slowly add warm water, stirring constantly, until all of the water is incorporated and dough is moist and pliable. (Start with 1 1/2 cups warm water and add more as needed to reach your desired consistency.)

Dip your hands in oil and warm water mixture to moisten your fingers and palms. Scoop out about 1/8 of the dough, a little larger than a golf ball. With your hands, roll into a ball then gently press back and forth between your palms, shaping the dough into a disc, 3 to 4-inches wide. Add a large pinch of shredded cheese to the center of the disc and gently press the sides up all the way around to seal. Use your palms to press the ball back into a disc about 1/2-inch thick and place on prepared tray. Repeat with remaining dough.

Heat remaining oil in a large non-stick skillet or griddle over medium-high heat. Cook pupusas until cooked through and lightly browned, 5 to 6 minutes per side. Serve hot with Curtido and desired toppings.")

Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "3 tablespoons vegetable oil or other high heat oil like avocado oil")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "1/2 medium white onion minced")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "15 ounces refried red beans")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "4 ounces queso fresco grated, about 1 cup")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "3 cups corn masa flour Bob's Red Mill recommended")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "3 tsp Kosher salt")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "2 1/2 cups hot water")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "2 T olive oil")
Ingredient.find_or_create_by(recipe_id: pupusas.id, description: "2 T warm water")

arugulapesto = Recipe.find_or_create_by(name: "Arugula Pesto", image: "https://assets.bonappetit.com/photos/5b72f35c7278c24ab618f773/16:9/w_1028,c_limit/ba-best-pesto-1.jpg", user_id: camille.id, copy: true, prev_recipe_id: sbpesto.id, intro: "When it's a good week, there's pesto in my fridge. I eat it with everything! On eggs, spread on bread, and of course pasta. Since there's ALWAYS arugula around I've found it makes a great addition to the basil. The bitter bite will brighten up this classic sauce and bring your pasta game to new heights. Add it to some orecchiette with spicy Italian sausage and you're in business.", steps: "Peel the cloves of garlic. Put the pine nuts, spinach and basil into the food processor. Before closing the lid, squeeze the lemon juice and add a pinch of salt & pepper. Put the lid on and blend on high, adding in the olive oil as it's going. Add more salt & pepper or olive oil if needed and continue blending until smooth. Store in a mason jar in the refrigerator to keep it fresh.")

Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "2 cloves of garlic")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 cup of pine nuts")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1 1/2 cups of arugula")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1 1/2 cups of basil")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 lemon")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "1/2 cup of extra virgin olive oil")
Ingredient.find_or_create_by(recipe_id: arugulapesto.id, description: "Salt and pepper")

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
