
Coach.destroy_all
Recipe.destroy_all
Diet.destroy_all


train1=Train.new(user3, workout_id, coach2)

diet1 = Diet.create!(name: "Paleo", description: "This diet requires you to consume only meat, vegetables and fat products. No simple carbs allowed. It has helped many people shed weight quickly, but can be hard to sustain.")

 diet2 = Diet.create!(name: "Mediterranean", description: "This diet is a way of eating based on the traditional cuisine of countries bordering the Mediterranean Sea. While there is no single definition of the Mediterranean diet, it is typically high in fish, vegetables, fruits, whole grains, beans, nut and seeds, and olive oil. ")

diet3 = Diet.create!(name: "Whole 30", description: "This diet emphasizes whole foods and the elimination of sugar, alcohol, grains, legumes, soy, and dairy.. It has helped many people shed weight quickly, but can be hard to sustain. ")

diet4 = Diet.create!(name: "DASH", description: "The DASH diet is a dietary pattern promoted by the U.S.-based National Heart, Lung, and Blood Institute to prevent and control hypertension. The DASH diet is rich in fruits, vegetables, whole grains, and low-fat dairy foods.. ")

diet5 = Diet.create!(name: "Keto", description: "The ketogenic diet is a high-fat, adequate-protein, low-carbohydrate diet that in medicine is used primarily to treat difficult-to-control epilepsy in children. The diet forces the body to burn fats rather than carbohydrates. ")

diet6 = Diet.create!(name: "Atkins", description: "The Atkins diet is a low-carbohydrate fad diet devised by Robert Atkins. The diet is marketed with questionable claims that carbohydrate restriction is critical to weight loss. There is no good evidence of the diet's effectiveness in achieving durable weight loss and it may increase the risk of heart disease. ")

coach1 = Coach.create!(name: "Brock", bio: "Brock specializes in Bikram heated yoga. He is a seasoned instructor at YogaFlowSF. One class with him and you will discover an inner strength you have never known before.", img: "/coaches/brock_yoga.png", diet: diet1, url: "https://yogaflowsf.com/schedule/yoga-in-noe-valley/", phone: 4156479707, address: "4049 24th Street, San Francisco, Ca, 94114", company: "Yoga Flow SF")

coach2 = Coach.create!(name: "Alexandria", bio: "Alexandria works at Fitness SF in San Francisco. She specialzies in weight loss for her clients. She has been a personal trainer for the last 6 years.", img: "/coaches/alexandria_coach.png", diet: diet2, url: "https://www.fitnesssf.com/location/mid-market/", phone: 4153486377, address: "1 10th Street, San Francisco, Ca, 94103", company: "Fitness SF")

coach3 = Coach.create!(name: "Paul", bio: "Paul is an endurance athlete and trainer. He competes in bike races around the Bay Area. You can find him at Endurance PTC. He trains individuals who want to better their cardio and strength.", img: "/coaches/biking_endurance_coach.png", diet: diet3, url: "https://www.enduranceptc.com/staff/#2", phone: 4153809629, address: "8 Madrona Street, Mill Valley, Ca, 94941", company: "Endurance PTC")

coach4 = Coach.create!(name: "Anthony", bio: "Anthony works at JBodyworks as a crossfit trainer. He will teach you how to olympic lift with excellent form. He does personal training as well as classes. ",  img: "/coaches/anthony.png", url: "http://jbodyworks.com/coach-anthony-chiechi/", phone: 4157660366, address: "410 Brannan Street, San Francisco, Ca, 94107", company: "J Bodyworks")

coach5 = Coach.create!(name: "Maria", bio: "Maria will help you build lean muscle while losing fat. She is known for amazing body transformations and you can find her at FitnessSF where she has been a trainer for the past 2 years.", img: "/coaches/maria_weightloss.png", diet: diet5, url: "https://www.fitnesssf.com/location/mid-market/", phone: 4153486377, address: "1 10th Street, San Francisco, Ca, 94103", company: "Fitness SF")

coach6 = Coach.create!(name: "Christina", bio: "Christina is a boxing coach at Form Boxing. She will help you build strength while you also improve your cardio. Her classes are challenging and will improve your mental toughness. She is one of the lead trainers at form and she is invested in your success inside and outside of the ring.", img: "/coaches/boxing_coach.png", diet: diet6, phone: 4159339904, address: "304 Folsom Street, San Francisco, Ca, 94105", url: "https://formboxing.com/", company: "Form Boxing")

recipe1 = Recipe.create!(name:"Leek Soup", diet: diet6, img:'/atkin/leek_soup.png', url: "https://www.atkins.com/recipes/asparagus-and-leek-soup/786/" )

recipe2 = Recipe.create!(name:"Apricot Glazed Brisket", diet: diet6, img:'/atkin/apricot_brisket.png', url: "https://www.atkins.com/recipes/apricot-glazed-brisket/617" )

recipe3 = Recipe.create!(name:"Asian Baked Salmon", diet: diet6, img:'/atkin/asian_salmon.png', url: "https://www.atkins.com/recipes/asian-baked-salmon-with-bok-choy/2475/" )

recipe4 = Recipe.create!(name:"Macho Chili", diet: diet6, img:'/atkin/macho_chili.jpg', url: "https://www.atkins.com/recipes/ancho-macho-chili/738/" )

recipe5 = Recipe.create!(name:"Asian Beef Salad", diet: diet6, img:'/atkin/beef_salad.png', url: "https://www.atkins.com/recipes/asian-beef-salad-single-serving/2029/")

recipe6 = Recipe.create!(name:"Avocado Eggs", diet: diet1, img:'/recipe_for_paleo/avocado_eggs.jpg', url: "https://www.allrecipes.com/recipe/240744/paleo-baked-eggs-in-avocado/")

recipe7 = Recipe.create!(name:"Paleo Beef Broccoli", diet: diet1, img:'/recipe_for_paleo/paleo_beef.jpg', url: "https://iheartumami.com/paleo-beef-with-broccoli/")

recipe8 = Recipe.create!(name:"Paleo Meatloaf", diet: diet1, img:'/recipe_for_paleo/paleo_meatloaf.jpg', url: "https://www.delish.com/cooking/recipe-ideas/a25363131/paleo-meatloaf-recipe/")

recipe9 = Recipe.create!(name:"Paleo Pizza", diet: diet1, img:'/recipe_for_paleo/paleo_pizza.png', url: "https://www.delish.com/cooking/recipe-ideas/a25337271/paleo-pizza-recipe/")

recipe10 = Recipe.create!(name:"Paleo Pasta Dough", diet: diet1, img:'/recipe_for_paleo/paleopasta.jpg', url: "https://healthstartsinthekitchen.com/worlds-best-paleo-pasta-dough-grain-free-gluten-free/")

recipe11 = Recipe.create!(name:"Mediterranean Pasta", diet:  diet2, img:'/mediterranean/med_pasta.jpg', url: "https://www.wellplated.com/mediterranean-pasta//")

recipe12 = Recipe.create!(name:"Olive Chicken",  diet: diet2, img:'/mediterranean/olive_chicken.jpg', url: "https://www.dinneratthezoo.com/one-pot-mediterranean-chicken-with-black-olives-and-orzo/")

recipe13 = Recipe.create!(name:"Quinoa Greek Salad",  diet: diet2, img:'/mediterranean/quinoa_greek_salad.jpg', url: "https://www.bbcgoodfood.com/recipes/griddled-chicken-quinoa-greek-salad/")

recipe14 = Recipe.create!(name:"One Skillet Chicken",  diet: diet2, img:'/mediterranean/skillet_chicken.jpg', url: "https://www.tastesoflizzyt.com/one-skillet-mediterranean-chicken-recipe/")

recipe15 = Recipe.create!(name:"Mediterranean Potato Salad",  diet: diet2, img:'/mediterranean/potato_salad.jpg', url: "https://www.bbcgoodfood.com/recipes/mediterranean-potato-salad-0/")

recipe16 = Recipe.create!(name:"Baked Potato Soup", diet: diet3, img:'/mediterranean/potato_soup.jpg', url: "https://perchancetocook.com/2017/10/18/paleo-whole30-potato-soup/")

recipe17 = Recipe.create!(name: "Veggie Casserole", diet: diet3, img:'/mediterranean/veggie_caserole.jpg', url: "https://www.kimscravings.com/roasted-veggie-breakfast-casserole/")

recipe18 = Recipe.create!(name:"Sweet Potato Spinach Hash", diet: diet3, img:'/mediterranean/sweet_potato_spinach.jpg', url: "https://cookfasteatwell.com/easy-sweet-potato-hash-with-spinach-and-sausage/")

recipe19 = Recipe.create!(name:"Taco Bowl", diet: diet3, img:'/mediterranean/breakfast_taco_bowl.jpg', url: "http://www.thedefineddish.com/meal-prep-breakfast-taco-bowls/")

recipe20 = Recipe.create!(name:"Healthy Seafood Chowder", diet: diet3, img:'/mediterranean/seafood.jpg', url: "https://www.kimscravings.com/seafood-chowder/")

recipe21 = Recipe.create!(name:"Mexican Bake", diet: diet4, img:'/dash/mexican_bake.png', url: "https://www.allrecipes.com/recipe/78004/dash-diet-mexican-bake/")

recipe22 = Recipe.create!(name:"Chipotle Spiced Shrimp", diet: diet4, img:'/dash/skillet_shrimp.jpg', url: "https://www.mayoclinic.org/healthy-lifestyle/recipes/chipotle-spiced-shrimp/rcp-20049652/")

recipe23 = Recipe.create!(name:"Grilled Portobello Mushroom", diet: diet4, img:'/dash/mushroom.jpg', url: "https://www.mayoclinic.org/healthy-lifestyle/recipes/ginger-marinated-grilled-portobello-mushrooms/rcp-20049663/")

recipe24 = Recipe.create!(name:"Beef Stew", diet: diet4, img:'/dash/beef_stew_dash.jpg', url: "https://www.mayoclinic.org/healthy-lifestyle/recipes/beef-stew/rcp-20049978/")

recipe25 = Recipe.create!(name:"Shrimp Ceviche", diet: diet4, img:'/dash/shrimp.jpg', url: "https://www.mayoclinic.org/healthy-lifestyle/recipes/shrimp-ceviche/rcp-2013530/")

recipe26 = Recipe.create!(name:"Keto Fried Chicken", diet: diet5, img:'/keto/keto_chicken.jpg', url: "https://www.delish.com/cooking/nutrition/a29537911/keto-fried-chicken-recipe/")

recipe27= Recipe.create!(name:"Pork Chop", diet: diet5, img:'/keto/pork_chop.jpg', url: "https://www.delish.com/cooking/recipe-ideas/a58720/oven-baked-pork-chops-recipe/")

recipe28 = Recipe.create!(name:"Keto Mac N Cheese", diet: diet5, img:'/keto/mac_n_cheese.png', url: "https://www.delish.com/cooking/nutrition/a29024668/keto-mac-and-cheese-recipe/")

recipe29 = Recipe.create!(name:"Keto Ranch Chicken", diet: diet5, img:'/keto/ranch_chicken.jpg', url: "https://www.delish.com/cooking/recipe-ideas/a27156187/cheesy-bacon-ranch-chicken-reipe/")

recipe30 = Recipe.create!(name:"Keto Meatballs", diet: diet5, img:'/keto/meatballs.jpg', url: "https://www.delish.com/cooking/recipe-ideas/a25238990/keto-meatballs-recipe/")

workout1= Workout.create!()



