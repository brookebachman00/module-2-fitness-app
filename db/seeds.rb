
Coach.destroy_all
Diet.destroy_all

diet1 = Diet.create(name: "Paleo", description: "This diet requires you to consume only meat, vegetables and fat products. No simple carbs allowed. It has helped many people shed weight quickly, but can be hard to sustain.")

diet2 = Diet.create(name: "Mediterranean", description: "This diet is a way of eating based on the traditional cuisine of countries bordering the Mediterranean Sea. While there is no single definition of the Mediterranean diet, it is typically high in fish, vegetables, fruits, whole grains, beans, nut and seeds, and olive oil. ")

diet3 = Diet.create(name: "Whole 30", description: "This diet emphasizes whole foods and the elimination of sugar, alcohol, grains, legumes, soy, and dairy.. It has helped many people shed weight quickly, but can be hard to sustain. ")

diet4 = Diet.create(name: "DASH", description: "The DASH diet is a dietary pattern promoted by the U.S.-based National Heart, Lung, and Blood Institute to prevent and control hypertension. The DASH diet is rich in fruits, vegetables, whole grains, and low-fat dairy foods.. ")

diet5 = Diet.create(name: "Keto", description: "The ketogenic diet is a high-fat, adequate-protein, low-carbohydrate diet that in medicine is used primarily to treat difficult-to-control epilepsy in children. The diet forces the body to burn fats rather than carbohydrates. ")

diet6 = Diet.create(name: "Atkins", description: "The Atkins diet is a low-carbohydrate fad diet devised by Robert Atkins. The diet is marketed with questionable claims that carbohydrate restriction is critical to weight loss. There is no good evidence of the diet's effectiveness in achieving durable weight loss and it may increase the risk of heart disease. ")

coach1 = Coach.create(name: "Brock", bio: "Brock specializes in Bikram heated yoga. He is a seasoned instructor at YogaFlowSF. One class with him and you will discover an inner strength you have never known before.", img: "/coaches/brock_yoga.png")

coach2 = Coach.create(name: "Alexandria", bio: "Alexandria works at Fitness SF in San Francisco. She specialzies in weight loss for her clients. She has been a personal trainer for the last 6 years.", img: "/coaches/alexandria_coach.png")

coach3 = Coach.create(name: "Paul", bio: "Paul is an endurance athlete and trainer. He competes in bike races around the Bay Area. You can find him at Endurance PTC. He trains individuals who want to better their cardio and strength. ", img: "/coaches/biking_endurance_coach.png" )

coach4 = Coach.create(name: "Mikel", bio: "Mikel works at FitnessSF as a crossfit trainer. He will teach you how to olympic lift with excellent form. He does personal training as well as classes. ",  img: "/coaches/crossfit_coach.png")

coach5 = Coach.create(name: "Maria", bio: "Maria will help you build lean muscle while losing fat. She is known for amazing body transformations and you can find her at FitnessSF where she has been a trainer for the past 2 years.", img: "/coaches/maria_weightloss.png")

coach6 = Coach.create(name: "Christina", bio: "Christina is a boxing coach at Form Boxing. She will help you build strength while you also improve your cardio. Her classes are challenging and will improve your mental toughness. She is one of the lead trainers at form and she is invested in your success inside and outside of the ring.", img: "/coaches/boxing_coach.png")

