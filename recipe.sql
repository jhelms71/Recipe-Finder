DROP DATABASE IF EXISTS Recipes;
CREATE DATABASE Recipes;
USE Recipes;

CREATE TABLE Recipe (
	recipeName BLOB(65535),
    recipeDescription BLOB(65535),
    recipeIngredients BLOB(65535),
    recipeSteps BLOB(65535)
    
);

INSERT INTO Recipe VALUE ("French Toast","Sliced bread dipped in a milk, vanilla, and cinnamon mixture, then fried.","1 teaspoon of pure vanilla extract,
1/2 teaspoon of ground cinnamon, 1/4 cup of milk, 4 slices of bread","");
INSERT INTO Recipe VALUE("Pad Thai","A staple of Thailand's cuisine, this pad thai is easy to make and tastes great.","salt, 8 oz. wide rice noodles, 2 tbsp. lime juice, 2 tbsp. brown sugar, 
1 tbsp. fish sauce, 1 tbsp. low-sodium soy sauce, 1/4 tsp. cayenne pepper, 2 tbsp. vegetable oil, 1 bell pepper,
2 cloves garlic, 2 eggs, 1 lb. shrimp, Freshly ground black pepper, 2 green onions, 1/4 c. roasted peanuts","");
INSERT INTO Recipe VALUE ("Lasagna","A practical take on a traditional Italian dish","12 lasagna noodles uncooked,4 cups mozzarella cheese, 1/2 cup parmesan cheese,
 1/2pound lean ground beef, 1/2 pound Italian sausage, 1 onion diced, 2 cloves garlic minced, 24 ounces pasta sauce,
 2 tablespoons tomato paste, 1 teaspoon Italian seasoning, 2 cups ricotta cheese, ¼ cup fresh parsley, 1 egg","");
 INSERT INTO Recipe VALUE ("Fried Chicken","Homestyle southern inspired buttermilk fried chicken ","2 whole chickens, Vegetable oil, 6 cups of flour, 5 tablespoons salt,
 4 tablespoons ground black pepper, 2 tablespoons garlic powder, 1 tablespoon onion powder, 2 teaspoons cayenne pepper,
 2 cups buttermilk","");
