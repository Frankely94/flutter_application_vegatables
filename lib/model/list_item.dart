class ListItem {
  String name;
  String image;
  String price;
  String kg;
  String color;
  String description;
  String longDescription;

  ListItem(this.name, this.image, this.price, this.kg, this.color,
      this.description, this.longDescription);
}

List<ListItem> listItems = [
  ListItem(
      "Orange",
      "orange.png",
      "\$1.49",
      "1lb",
      "0XFFF75109",
      "Brazil grows more oranges than anywhere else in the world ",
      "Did you know Brazil is the largest producer of oranges in the world? This is followed by China as the second-largest and then the USA. Amazingly, Brazil produces as much as one-third of all oranges grown around the globe."),
  ListItem(
      "Banana",
      "banana.png",
      "\$0.69",
      "1lb",
      "0XFFF7A314",
      "Banana does not grow on a tree but on an herb",
      "Bananas are sterile; you can't sow seeds and grow them. Bananas are grown by cutting a piece from another plant, sort of cloning. Which means the banana you are eating today is genetically the same as the banana your grandfather ate."),
  ListItem(
      "Apple",
      "apple.png",
      "\$1.49",
      "1lb",
      "0XFFDB3503",
      "Apples are delicious, versatile, and one of the most consumed fruits in the world. ",
      "Even though the crab apple is the only variety native to North America, thousands of types of apples are grown in the United States. Red Delicious, Fuji, Golden Delicious, Braeburn, McIntosh, Rome, Granny Smith, and Gala are a few of the most popular varieties grown in the U.S."),
  ListItem(
      "Mango",
      "mango.png",
      "\$1.99",
      "unit",
      "0XFFF75109",
      "According to Guinness World Records, the heaviest recorded mango weighed 3.435 kg and measured 30.48 cm in length, 49.53 cm in circumference and 17.78 cm in width.  ",
      "The oldest living mango tree is thought to be 300 years old and is found in East Khandesh in Central India. Surprisingly, the ancient plant still produces fruit!"),
  ListItem(
      "Pineapple",
      "pineapple.png",
      "\$2.99",
      "unit",
      "0XFF64941A",
      "We know what you're thinking. No, this isn't the time old debate about whether or not it should be on pizza. ",
      "The worlds largest pineapple ever recorded was in 2011 grown by Christine McCollum from Bakewell Australia. It measured 32cm long had a 66cm girth and weighed 28kg."),

ListItem(
      "Avocado",
      "avocado.png",
      "\$2.99",
      "unit",
      "0XFFDB3503",
      "The word “guacamole” is a derivation of the Aztec word ahuacamolli, which translates loosely to “avocado soup” or “avocado sauce.”",
      "An avocado has more potassium than a banana. Honestly! Avocados have a whopping 975 milligrams of potassium, whereas a banana typically has 544 milligrams."),

ListItem(
      "Granny Smith",
      "granny.png",
      "\$1.99",
      "lb",
      "0XFFF7A314",
      "It is anointed after Maria Smith, who produced the variety from a chance seedling. ",
      "According to the State Department of Education at Idaho, 'Granny Smith' apples have no fats or salt and give 20% of vitamin C, 0.17 oz (5 g) of fiber, and 2% of vitamin A, calcium, and iron."),

ListItem(
      "Red Apple",
      "red.png",
      "\$2.99",
      "lb",
      "0XFFF75109",
      "Red Delicious apples are one of the most well known commercially grown apples in the United States.",
      "Red Delicious apples were discovered as a chance seedling in 1872 on the Iowa farm of Jesse Hiatt. They were initially marketed under the name Hawkeye until rights to the apple were sold to the Stark Brothers fruit company."),
ListItem(
      "Lemon",
      "lemon.png",
      "\$0.69",
      "unit",
      "0XFFF7A314",
      " Lemons are technically berries.",
      "In 2003, the heaviest lemon ever grown was recorded in Kefar Zeitim, Israel. It weighed 5.265 kg (11 lb 9.7 oz), had a circumference of 74 cm (29 in) and was 35 cm (13.7 in) high. Guinness World Records 2013."),

ListItem(
      "Beetroot",
      "beet.png",
      "\$1.00",
      "lb",
      "0XFFDB3503",
      "The Romans considered beetroot an aphrodisiac, possibly because they are a good source of tryptophane, betaine and boron, which affect mood and sex hormones in both men and women.",
      "eetroots are low in calories and rich in fiber, folate (vitamin B9), manganese, potassium, iron, vitamin C and antioxidants.  Although they have the highest sugar level of any vegetable, their glycaemic index score is medium (61 or 64, depending on who you ask) and their glycaemic load is around 5, which means they can be safely consumed by diabetics."),
ListItem(
      "Bellpepper",
      "bell.png",
      "\$2.99",
      "lb",
      "0XFF64941A",
      "Bell peppers have the highest Vitamin C of any fruit or vegetable. ",
      "All bell peppers start out as green.  Yellow, orange, red, and purple are all stages of ripening, and offer different levels of sweetness."),

ListItem(
      "Cabbage",
      "cabbage.png",
      "\$0.99",
      "lb",
      "0XFFF75109",
      "Cabbage is high in dietary fiber, vitamin C, vitamin K, folate, potassium, manganese, vitamin A, thiamin, vitamin B6, calcium and iron.",
      "At the turn of the century, cabbage was thought to be food for poor people. Now it is regarded as one of the most nutritional vegetables and is thought to have strong anti-aging and anti-cancer properties."),


ListItem(
      "Carrot",
      "carrot.png",
      "\$0.99",
      "lb",
      "0XFF64941A",
      "Belonging to the species daucus carota, you can find carrots all around the world, as they remain a star vegetable in many cuisines.",
      "While carrots are a common vegetable throughout the world, the first cultivated carrot in recorded history is thought to have come from the area around Afghanistan around 900 AD. Soon, this tasty veg spread to the surrounding areas and by the 1000s, it was in the Middle East and North Africa. From there it traveled to Spain, and by the 1300s it was popping up in Northern European gardens and in various dishes in China."),

ListItem(
      "Cauliflower",
      "cauliflower.png",
      "\$1.99",
      "lb",
      "0XFFF7A314",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),


ListItem(
      "Chillpepper",
      "chilli.png",
      "\$2.99",
      "lb",
      "0XFFDB3503",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),

ListItem(
      "Corn",
      "corn.png",
      "\$2.99",
      "unit",
      "0XFF64941A",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Cucumber",
      "cucumbers.png",
      "\$0.59",
      "unit",
      "0XFFF75109",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),

ListItem(
      "Eggplant",
      "eggplant.png",
      "\$1.99",
      "lb",
      "0XFFF7A314",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),

ListItem(
      "Garlic",
      "garlic.png",
      "\$1.49",
      "lb",
      "0XFF64941A",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Ginger",
      "ginger.png",
      "\$0.99",
      "lb",
      "0XFFDB3503",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Jalapeno",
      "jalapeno.png",
      "\$1.49",
      "lb",
      "0XFFF75109",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Onion",
      "onion.png",
      "\$1.29",
      "lb",
      "0XFFF7A314",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Pear",
      "pear.png",
      "\$1.99",
      "lb",
      "0XFF64941A",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Pomegranate",
      "pomegranate.png",
      "\$4.99",
      "lb",
      "0XFFDB3503",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Potato",
      "potato.png",
      "\$1.99",
      "lb",
      "0XFFF75109",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Spinach",
      "spinach.png",
      "\$2.99",
      "unit",
      "0XFFF7A314",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Sweetcorn",
      "sweetcorn.png",
      "\$2.99",
      "unit",
      "0XFF64941A",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Sweetpotato",
      "sweetpotato.png",
      "\$2.99",
      "lb",
      "0XFFDB3503",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Tomato",
      "tomato.png",
      "\$1.39",
      "lb",
      "0XFFF75109",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
ListItem(
      "Watermelon",
      "watermelon.png",
      "\$5.99",
      "unt",
      "0XFFF7A314",
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's ",
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
















];
