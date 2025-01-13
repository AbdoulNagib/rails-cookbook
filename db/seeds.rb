# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(name: "Chicken Stir-Fry (Asian)", description: "Dice chicken, marinate in soy sauce, garlic, and ginger. Stir-fry in sesame oil with broccoli, bell peppers, and onions. Add more soy sauce for flavour. Serve with steamed rice or noodles for a quick, balanced dish.", image_link: "https://images.pexels.com/photos/105588/pexels-photo-105588.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 8.8)

Recipe.create(name: "Spiced Lentil Soup (Middle Eastern)", description: "Sauté onions and garlic in olive oil. Add red lentils, cumin, turmeric, and vegetable stock. Simmer until creamy, then finish with lemon juice. Serve with crusty bread for a hearty and nutritious meal.", image_link: "https://images.pexels.com/photos/12077978/pexels-photo-12077978.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 8.5 )

Recipe.create(name: "Vegetable Pilau (East African)", description: "Sauté onions, garlic, ginger, and whole spices (cinnamon, cloves, cardamom). Add basmati rice, carrots, and peas. Cook in broth until tender, garnish with fresh cilantro, and serve alongside grilled meats or curry.", image_link: "https://images.pexels.com/photos/2092916/pexels-photo-2092916.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 9.0 )

Recipe.create(name: "Grilled Chicken Wrap (Western)", description: "Marinate chicken strips with paprika, garlic powder, and olive oil. Grill until golden. Wrap in a tortilla with lettuce, cucumber, tomatoes, and garlic yogurt sauce. Perfect for a quick, healthy meal.", image_link: "https://images.pexels.com/photos/15913640/pexels-photo-15913640/free-photo-of-wrap-with-meat-and-sauce.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 9.2 )

Recipe.create(name: "Fish Curry (South Asian)", description: "Season fish with turmeric and salt, fry lightly, and set aside. Sauté onions, garlic, and ginger, add curry powder, tomatoes, and coconut milk. Simmer until thickened, add the fish, and serve with fluffy white rice.", image_link: "https://images.pexels.com/photos/9397205/pexels-photo-9397205.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 8.9 )

Recipe.create(name: "Beef Fried Rice (East Asian)", description: "Thinly slice beef, marinate with soy sauce and garlic. Stir-fry until browned, add cooked rice, mixed vegetables, and a dash of sesame oil. Stir until combined and heated through. Great as a one-pan meal.", image_link: "https://images.pexels.com/photos/5836623/pexels-photo-5836623.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 9.1 )

Recipe.create(name: "Vegetable Couscous (North African)", description: "Steam couscous and fluff with a fork. Sauté zucchini, carrots, and chickpeas with olive oil, cumin, and paprika. Mix the vegetables into the couscous, garnish with parsley, and serve as a light side or main dish.", image_link: "https://images.pexels.com/photos/1618929/pexels-photo-1618929.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 8.7)

Recipe.create(name: "Chicken Tikka Salad (South Asian)", description: "Marinate chicken in yogurt, turmeric, chili, and garlic. Grill until tender. Serve over greens with cucumber and cherry tomatoes. Drizzle with lemon juice for a zesty, refreshing salad.", image_link: "https://images.pexels.com/photos/5836997/pexels-photo-5836997.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 9.3 )

Recipe.create(name: "Shakshuka (Middle Eastern)", description: "Sauté onions, garlic, and bell peppers in olive oil. Add tomatoes, paprika, and cumin. Crack eggs into the sauce, cover, and cook until set. Serve with flatbread for a filling breakfast or dinner.", image_link: "https://images.pexels.com/photos/6275165/pexels-photo-6275165.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 8.8)

Recipe.create(name: "Banana Oat Pancakes (Breakfast/Dessert)", description: "Blend bananas, oats, eggs, and a pinch of baking powder into a smooth batter. Cook on a non-stick skillet until golden. Serve with honey or fresh fruit for a healthy, quick treat.", image_link: "https://images.pexels.com/photos/14263510/pexels-photo-14263510.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", rating: 9.0)
