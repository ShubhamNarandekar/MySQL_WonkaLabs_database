drop database if exists WonkaLabs_20200132;
create database WonkaLabs_20200132;
use WonkaLabs_20200132;

/*-----------------------------------------TABLES----------------------------------------------------*/

/*Creating master table for pizza ingredients*/
create table pizza_ingredients(ing_name varchar(255) NOT NULL,
category varchar(255) NOT NULL,
PRIMARY KEY(ing_name));
/*Inserting all the ingredients availiable in the Wonka lab*/
INSERT INTO pizza_ingredients VALUES ('Alfredo sauce','Sauce\r'),('anchovies','Meat\r'),('artichoke hearts','Vegetable\r'),('asparagus tips','Vegetable\r'),('avocado','Vegetable\r'),('baby corn','Vegetable\r'),('baby spinach','Vegetable\r'),('bacon','Meat\r'),('balsamic glaze','Sauce\r'),('barbecue sauce','Sauce\r'),('basil pesto','Sauce\r'),('bean curd','Cheese\r'),('Bechamel sauce','Sauce\r'),('Beef jerky','Meat\r'),('beetroot slices','Vegetable\r'),('bell peppers','Vegetable\r'),('black olives','Vegetable\r'),('black pudding','Meat\r'),('blood sausage','Meat\r'),('Bolognese sauce','Sauce\r'),('Boursin cheese','Cheese\r'),('breaded oysters','Meat\r'),('Brie','Cheese\r'),('button mushrooms','Vegetable\r'),('Camembert','Cheese\r'),('Canadian bacon','Vegetable\r'),('capers','Vegetable\r'),('Carbonarra sauce','Sauce\r'),('carrot strips','Vegetable\r'),('Caviar','Meat\r'),('Cheddar','Cheese\r'),('cherry tomatoes','Vegetable\r'),('Chicken Fajitas','Meat\r'),('chicken Tikka','Meat\r'),('chickpeas','Vegetable\r'),('Chilli con carne','Meat\r'),('Chimichurri sauce','Sauce\r'),('chopped garlic','Vegetable\r'),('Chorizo','Meat\r'),('ciabatta','Base\r'),('coconut curry sauce','Sauce\r'),('Cod goujons','Meat\r'),('cottage cheese','Cheese\r'),('crab meat','Meat\r'),('cracker crust','Base\r'),('cranberries','Vegetable\r'),('curried chicken','Meat\r'),('curry sauce','Sauce\r'),('Danish blue cheese','Cheese\r'),('deep dish crust','Base\r'),('deep-fried base','Base\r'),('Edam','Cheese\r'),('falafel','Meat\r'),('Feta cheese','Cheese\r'),('fig jam','Sauce\r'),('Filet Mignon','Meat\r'),('flatbread','Base\r'),('focaccia ','Base\r'),('French fries','Vegetable\r'),('French onions','Vegetable\r'),('garlic aioli sauce','Sauce\r'),('gluten-free crust','Base\r'),('goat\'s cheese','Cheese\r'),('Gorgonzola','Cheese\r'),('Gouda','Cheese\r'),('green olives','Vegetable\r'),('grilled apricots','Vegetable\r'),('grilled chicken','Meat\r'),('Gruyere','Cheese\r'),('gyro bread','Base\r'),('habanero chillis','Vegetable\r'),('haloumi cheese','Cheese\r'),('ham hock','Meat\r'),('harissa sauce','Sauce\r'),('Hoisin sauce','Sauce\r'),('hummus','Sauce\r'),('Jalapeno Jack','Cheese\r'),('jalapenos','Vegetable\r'),('Jarlsberg cheese','Cheese\r'),('kimchi','Vegetable\r'),('King prawns','Meat\r'),('Kobe beef','Meat\r'),('Korean beef','Meat\r'),('lamb kofta','Meat\r'),('lobster tail','Meat\r'),('Manchego cheese','Cheese\r'),('Marinara sauce','Sauce\r'),('meatballs','Meat\r'),('Mongolian beef','Meat\r'),('Monterey Jack','Cheese\r'),('Mozzarella','Cheese\r'),('multigrain crust','Base\r'),('Munster cheese','Cheese\r'),('olive tapenade','Sauce\r'),('orange segments','Vegetable\r'),('paneer cheese','Cheese\r'),('Parma ham','Meat\r'),('Parmesan cheese','Cheese\r'),('pastrami','Meat\r'),('Peking duck','Meat\r'),('pepper jelly','Sauce\r'),('Pepperoni','Meat\r'),('pickled onions','Vegetable\r'),('pine nuts','Vegetable\r'),('Piri Piri sauce','Sauce\r'),('pistachios','Vegetable\r'),('polenta crust','Base\r'),('porcini mushrooms','Vegetable\r'),('Port Salut cheese','Cheese\r'),('Portobello mushrooms','Vegetable\r'),('Provolone','Cheese\r'),('puff pastry','Base\r'),('pulled pork','Meat\r'),('pumpkin chunks','Vegetable\r'),('Puttenesca sauce','Sauce\r'),('Quark','Cheese\r'),('Queso Fresco','Cheese\r'),('Quorn chunks','Meat\r'),('ragu','Sauce\r'),('raised crust','Base\r'),('raisins','Vegetable\r'),('Ranch sauce','Sauce\r'),('Red Leicester','Cheese\r'),('red onions','Vegetable\r'),('red peppers','Vegetable\r'),('Ricotta cheese','Cheese\r'),('Roast beef','Meat\r'),('roast turkey','Meat\r'),('roasted peanuts','Vegetable\r'),('Salami','Meat\r'),('salsa','Sauce\r'),('sardines','Meat\r'),('satay chicken','Meat\r'),('satay sauce','Sauce\r'),('sauerkraut','Vegetable\r'),('sausage','Meat\r'),('seared scallops','Meat\r'),('shallots','Vegetable\r'),('Shiitake mushrooms','Vegetable\r'),('sliced aubergine','Vegetable\r'),('sliced courgettes','Vegetable\r'),('sliced green tomatoes','Vegetable\r'),('smoked salmon','Meat\r'),('smoked tofu','Cheese\r'),('sourdough crust','Base\r'),('soy cheese','Cheese\r'),('soy chunks','Meat\r'),('Soy-Miso sauce','Sauce\r'),('Spam','Meat\r'),('Steak','Meat\r'),('Stilton','Cheese\r'),('stuffed crust','Base\r'),('sun-dried tomatoes','Vegetable\r'),('Swedish meatballs','Meat\r'),('sweet and sour chicken','Meat\r'),('sweet and sour pork','Meat\r'),('sweetcorn','Vegetable\r'),('Swiss cheese','Cheese\r'),('Taco beef','Meat\r'),('Tandoori chicken','Meat\r'),('Thai Chili sauce','Sauce\r'),('thick crust','Base\r'),('thin crust','Base\r'),('toasted almonds','Vegetable\r'),('Tofu cubes','Meat\r'),('tomato pesto','Sauce\r'),('truffle shavings','Vegetable\r'),('tuna','Meat\r'),('unleavened crust ','Base\r'),('venison','Meat\r'),('Wensleydale','Cheese\r'),('wholewheat crust','Base\r'),('wilted greens','Vegetable\r'),('Zaatar and olive oil','Sauce\r');

/*Creating namelets table to store first and last name of each ingredient*/
create table pizza_namelets(namelet_id int AUTO_INCREMENT,
ing_name varchar(255),
first_name varchar(255),
last_name varchar(255),
PRIMARY KEY(namelet_id),
FOREIGN KEY (ing_name) REFERENCES pizza_ingredients(ing_name) ON UPDATE CASCADE ON DELETE CASCADE);
/*Inserting namelets of each ingredient*/
INSERT INTO pizza_namelets VALUES (1,'Swedish meatballs','Naked','Kroner\r'),(2,'Filet Mignon','Millionaire\'s','Extravagance\r'),(3,'Beef jerky','Chewy','Chewtoy\r'),(4,'Steak','Steakhouse','Bull\r'),(5,'Cod goujons','Atlantic','Codpiece\r'),(6,'Roast beef','John Bull\'s','Bull\r'),(7,'Korean beef','Kim Jung','Seoulmate\r'),(8,'Taco beef','Mexican','\r'),(9,'lamb kofta','Moroccan','Shepherd\r'),(10,'Chicken Fajitas','Viva','\r'),(11,'Salami','Oily','\r'),(12,'Pepperoni','Spicy','\r'),(13,'sausage','Juicy','\r'),(14,'meatballs','Carnivorous','Meteor Shower\r'),(15,'venison','','Bambi\r'),(16,'Peking duck','Peking','\r'),(17,'Kobe beef','Godzilla\'s','\r'),(18,'Chorizo','Matador\'s','\r'),(19,'King prawns','Royal','Spongebob\r'),(20,'grilled chicken','Sun-tanned','\r'),(21,'tuna','Pacific','\r'),(22,'chicken Tikka','Bollywood','Palace\r'),(23,'curried chicken','Taj','\r'),(24,'Tandoori chicken','Maharaja\'s','Palace\r'),(25,'sweet and sour chicken','Moody','\r'),(26,'sweet and sour pork','Oriental','\r'),(27,'sardines','Tinned','\r'),(28,'Mongolian beef','Khan\'s','\r'),(29,'falafel','Aladin\'s','\r'),(30,'seared scallops','Aphrodite\'s','\r'),(31,'lobster tail','Neptune\'s','\r'),(32,'breaded oysters','','Pearl\r'),(33,'crab meat','Mr. Krab\'s','\r'),(34,'smoked salmon','Tycoon\'s','\r'),(35,'pastrami','New York','\r'),(36,'black pudding','Blackhole','\r'),(37,'blood sausage','Bloody','\r'),(38,'Spam','Canned','\r'),(39,'ham hock','Chubby','\r'),(40,'Parma ham','Undercooked','\r'),(41,'pulled pork','Porky','\r'),(42,'Chilli con carne','Mariachi','Zapatos\r'),(43,'bacon','Heart-Stopping','\r'),(44,'anchovies','Briny','\r'),(45,'soy chunks','Synthetic','\r'),(46,'Quorn chunks','Cave wall','\r'),(47,'Tofu cubes','Synthetic','\r'),(48,'roast turkey','Festive','\r'),(49,'satay chicken','Nutty','\r'),(50,'Caviar','Russian','\r'),(51,'cranberries','','Christmas\r'),(52,'Canadian bacon','Polite','\r'),(53,'bell peppers','Ringing','BONG\r'),(54,'baby spinach','Popeye\'s','\r'),(55,'red onions','Red-Eye','\r'),(56,'French onions','Parisien','\r'),(57,'French fries','Golden','Happy Meal\r'),(58,'red peppers','Striped','\r'),(59,'sun-dried tomatoes','Mummified','\r'),(60,'sliced aubergine','Mediterranean','Auberge\r'),(61,'sliced courgettes','Green-eyed','\r'),(62,'carrot strips','Buggs','Bunny\r'),(63,'shallots','Parisien','\r'),(64,'artichoke hearts','Cardiac','\r'),(65,'beetroot slices','Red-faced','\r'),(66,'pine nuts','Roman','\r'),(67,'pumpkin chunks','Halloween','Jack-O-Lantern\r'),(68,'raisins','Wrinkled','Mummy\r'),(69,'capers','Caped','\r'),(70,'chickpeas','Levantine','\r'),(71,'avocado','New-Age','\r'),(72,'jalapenos','Explosive','TNT\r'),(73,'sweetcorn','Jolly Green','\r'),(74,'baby corn','Mayan','\r'),(75,'habanero chillis','Exploding','Volcano\r'),(76,'sauerkraut','Bavarian','\r'),(77,'kimchi','Korean','M*A*S*H\r'),(78,'pickled onions','Sour-faced','\r'),(79,'chopped garlic','Vampire Hunter\'s','\r'),(80,'cherry tomatoes','Succulent','Sundae\r'),(81,'toasted almonds','Nutty','\r'),(82,'grilled apricots','Fruity','Tiger\r'),(83,'black olives','Black-eyed','\r'),(84,'green olives','Club Med','Martini\r'),(85,'Shiitake mushrooms','Asian','Fungi\r'),(86,'button mushrooms','Button-nosed','Fungi\r'),(87,'Portobello mushrooms','Flat-capped','Fungi\r'),(88,'porcini mushrooms','Forest','Fungi\r'),(89,'wilted greens','Sweaty','Sauna\r'),(90,'truffle shavings','Millionaire\'s','Razor\r'),(91,'sliced green tomatoes','Southern','\r'),(92,'pistachios','Greek','\r'),(93,'orange segments','Florida','Sunshine\r'),(94,'roasted peanuts','','\r'),(95,'asparagus tips','Pointy','Arrowhead\r'),(96,'Feta cheese','Athenian','Acropolis\r'),(97,'Gorgonzola','Smelly','Skunk\r'),(98,'Stilton','English','Aristocrat\r'),(99,'Camembert','French','\r'),(100,'Brie','French','\r'),(101,'Jarlsberg cheese','Bismarck\'s','Blitzkrieg\r'),(102,'Cheddar','English','\r'),(103,'goat\'s cheese','Stubborn','Billy Goat\r'),(104,'haloumi cheese','Cypriot','\r'),(105,'smoked tofu','Coughing','\r'),(106,'bean curd','Lumpy','\r'),(107,'Quark','Teutonic','\r'),(108,'Mozzarella','Buffalo','\r'),(109,'Danish blue cheese','Indigo','Smurf\r'),(110,'Provolone','Provincial','Lothario\r'),(111,'Swiss cheese','Alpine','Cuckoo\r'),(112,'Red Leicester','Crimson','\r'),(113,'Wensleydale','Yorkshire','Grommit\r'),(114,'Port Salut cheese','Iberian','\r'),(115,'Monterey Jack','Yankee','Fully Monty\r'),(116,'Gruyere','Banker\'s','Fondue\r'),(117,'Edam','Double Dutch','\r'),(118,'Gouda','Red Light','\r'),(119,'Munster cheese','Herman\'s','Monster\r'),(120,'soy cheese','Synthetic','\r'),(121,'paneer cheese','Indian','\r'),(122,'cottage cheese','Lumpy','\r'),(123,'Ricotta cheese','Italian','Cheesecake\r'),(124,'Parmesan cheese','Grand','Padano\r'),(125,'Manchego cheese','Franco\'s','Bullfight\r'),(126,'Boursin cheese','Gallic','\r'),(127,'Queso Fresco','Mariachi','\r'),(128,'Jalapeno Jack','Jumpin\'','\r'),(129,'Marinara sauce','Neopolitan','\r'),(130,'barbecue sauce','Outdoors','Barbie Doll\r'),(131,'curry sauce','Bombay','\r'),(132,'Alfredo sauce','Buttery','Butterfingers\r'),(133,'salsa','Dancin\'','\r'),(134,'ragu','Raging','\r'),(135,'olive tapenade','Spanish','Tap Dance\r'),(136,'tomato pesto','Tuscan','\r'),(137,'basil pesto','Fawlty','\r'),(138,'Carbonarra sauce','Creamy','\r'),(139,'Bolognese sauce','Tuscan','\r'),(140,'Bechamel sauce','Creamy','\r'),(141,'hummus','Moroccan','\r'),(142,'harissa sauce','Moroccan','\r'),(143,'Ranch sauce','Western','Cowboy\r'),(144,'garlic aioli sauce','Beverly Hills','\r'),(145,'pepper jelly','Knightsbridge','\r'),(146,'Chimichurri sauce','Argentine','Gaucho\r'),(147,'Soy-Miso sauce','Tokyo','Geisha\r'),(148,'Hoisin sauce','Peking','\r'),(149,'Thai Chili sauce','Siamese','Emperor\r'),(150,'fig jam','Wrinkled','\r'),(151,'satay sauce','Malay','\r'),(152,'coconut curry sauce','Thai','\r'),(153,'Zaatar and olive oil','Eastern','\r'),(154,'balsamic glaze','Vinegar','Gourmet\r'),(155,'Puttenesca sauce','Midnight','streetwalker\r'),(156,'Piri Piri sauce','Red Hot','\r'),(157,'flatbread','Flat-capped','\r'),(158,'gyro bread','Bendy','\r'),(159,'thin crust','Skinny','Platter\r'),(160,'thick crust','','Slab\r'),(161,'focaccia ','Fluffy','Astroturf\r'),(162,'ciabatta','Bubbly','\r'),(163,'puff pastry','Staypuft','Cloud\r'),(164,'deep dish crust','Spongy','Mattress\r'),(165,'stuffed crust','Stuffed','\r'),(166,'raised crust','Puffy','Elevator\r'),(167,'cracker crust','Crunchy','Cracker\r'),(168,'unleavened crust ','Flat-footed','Communion\r'),(169,'wholewheat crust','Farmhouse','\r'),(170,'multigrain crust','Rustic','\r'),(171,'sourdough crust','Fermented','\r'),(172,'gluten-free crust','Poor man\'s','Frisbee\r'),(173,'polenta crust','Corn-fed','\r'),(174,'deep-fried base','Heart Attack','\r');

/*Creating development table for pizzas*/
create table pizza_dev(pizza_id varchar(255) NOT NULL,
ing_name varchar(255) NOT NULL,
PRIMARY KEY(pizza_id,ing_name),
FOREIGN KEY (ing_name) REFERENCES pizza_ingredients(ing_name) ON UPDATE CASCADE ON DELETE CASCADE);
/*Inserting 10 pizza recipe for testing purpose, this table will be populated by the lab scientists*/
insert into pizza_dev(pizza_id, ing_name) values 
('P1','Beef jerky'),('P1','bell peppers'),('P1','sweetcorn'),('P1','Cheddar'),('P1','Piri Piri sauce'),('P1','thin crust'),
('P2','Steak'),('P2','carrot strips'),('P2','pumpkin chunks'),('P2','Swiss cheese'),('P2','pepper jelly'),('P2','raised crust'),
('P3','Swedish meatballs'),('P3','Chicken Fajitas'),('P3','black olives'),('P3','Munster cheese'),('P3','Puttenesca sauce'),
('P3','cracker crust'),('P3','Piri Piri sauce'),
('P4', 'Quark'),('P4', 'jalapenos'),('P4', 'crab meat'),('P4', 'meatballs'),('P4', 'barbecue sauce'),('P4', 'focaccia '),
('P5', 'Mongolian beef'),('P5', 'avocado'),('P5', 'sliced green tomatoes'),('P5', 'Monterey Jack'),('P5', 'satay sauce'),('P5', 'wholewheat crust'),
('P6', 'ham hock'),('P6', 'bacon'),('P6', 'red peppers'),('P6', 'haloumi cheese'),('P6', 'Chimichurri sauce'),('P6', 'puff pastry'),
('P7', 'green olives'),('P7', 'button mushrooms'),('P7', 'soy cheese'),('P7', 'Ranch sauce'),('P7', 'deep dish crust'),
('P8', 'chicken Tikka'),('P8', 'sweetcorn'),('P8', 'paneer cheese'),('P8', 'curry sauce'),('P8', 'cracker crust'),
('P9', 'Parma ham'),('P9', 'chopped garlic'),('P9', 'Ricotta cheese'),('P9', 'Bolognese sauce'),('P9', 'sourdough crust'),
('P10', 'Shiitake mushrooms'),('P10', 'pickled onions'),('P10', 'Swiss cheese'),('P10', 'salsa'),('P10', 'polenta crust');

/*Creating productiong table for pizza*/
create table pizza_prod(pizza_id varchar(255),
pizza_name varchar(255) NOT NULL,
ingredients varchar(255) NOT NULL,
wine_suggestions varchar(255),
PRIMARY KEY(pizza_id));

/*Creating separate restrictions table to store restriction associated with each ingredient*/
create table restrictions(ing_name varchar(255) NOT NULL,
restriction varchar(255) NOT NULL,
PRIMARY KEY(ing_name,restriction),
FOREIGN KEY (ing_name) REFERENCES pizza_ingredients(ing_name) ON UPDATE CASCADE ON DELETE CASCADE);
/*Inserting restrictions for all the ingredients*/
INSERT INTO `restrictions` VALUES ('Alfredo sauce','cream'),('Alfredo sauce','Italian'),('Alfredo sauce','vegetarian'),
('anchovies','meat'),('anchovies','salty'),('anchovies','seafood'),('artichoke hearts','Mediterranean'),('asparagus tips','vegan'),
('asparagus tips','vegetarian'),('avocado','gourmet'),('avocado','healthy'),('baby corn','sweet'),('baby spinach','healthy'),
('bacon','crispy'),('bacon','meat'),('bacon','pork'),('bacon','salty'),('balsamic glaze','gourmet'),('balsamic glaze','sour'),
('balsamic glaze','vegan'),('balsamic glaze','vegetarian'),('barbecue sauce','sweet'),('barbecue sauce','vegan'),
('barbecue sauce','vegetarian'),('basil pesto','Italian'),('basil pesto','vegan'),('basil pesto','vegetarian'),
('bean curd','healthy'),('bean curd','vegan'),('Bechamel sauce','cream'),('Bechamel sauce','French'),('Bechamel sauce','vegetarian')
,('Beef jerky','beef'),('Beef jerky','Caribbean'),('Beef jerky','meat'),('Beef jerky','salty'),('beetroot slices','Mediterranean'),
('bell peppers','sweet'),('black olives','salty'),('black pudding','meat'),('black pudding','pork'),('black pudding','salty'),
('blood sausage','meat'),('blood sausage','pork'),('blood sausage','salty'),('Bolognese sauce','Italian'),('Bolognese sauce','meat'),
('Boursin cheese','dairy'),('Boursin cheese','French'),('breaded oysters','gourmet'),('breaded oysters','seafood'),('Brie','dairy'),
('Brie','French'),('button mushrooms',''),('Camembert','dairy'),('Camembert','French'),('Canadian bacon','salty'),
('Canadian bacon','sweet'),('capers','salty'),('Carbonarra sauce','cream'),('Carbonarra sauce','vegetarian'),
('carrot strips','crunchy'),('Caviar','gourmet'),('Caviar','salty'),('Caviar','seafood'),('Cheddar','dairy'),('Cheddar','English'),
('cherry tomatoes','sweet'),('Chicken Fajitas','chicken'),('Chicken Fajitas','meat'),('Chicken Fajitas','Mexican'),
('Chicken Fajitas','spicy'),('chicken Tikka','Asian'),('chicken Tikka','chicken'),('chicken Tikka','Indian'),
('chicken Tikka','meat'),('chicken Tikka','spicy'),('chickpeas','Eastern'),('Chilli con carne','beef'),('Chilli con carne','meat'),
('Chilli con carne','Mexican'),('Chilli con carne','spicy'),('Chimichurri sauce','Mexican'),('Chimichurri sauce','spicy'),
('Chimichurri sauce','vegan'),('Chimichurri sauce','vegetarian'),('chopped garlic','spicy'),('Chorizo','meat'),('Chorizo','pork'),
('Chorizo','salty'),('Chorizo','spicy'),('ciabatta','gluten'),('ciabatta','thick'),('coconut curry sauce','Asian'),
('coconut curry sauce','nut'),('coconut curry sauce','Thai'),('Cod goujons','gourmet'),('Cod goujons','meat'),
('Cod goujons','seafood'),('cottage cheese','dairy'),('cottage cheese','healthy'),('crab meat','seafood'),
('cracker crust','crunchy'),('cracker crust','gluten'),('cracker crust','thin'),('cranberries','festive'),('cranberries','sweet'),
('curried chicken','Asian'),('curried chicken','chicken'),('curried chicken','Indian'),('curried chicken','meat'),
('curried chicken','spicy'),('curry sauce','Asian'),('curry sauce','Indian'),('curry sauce','vegetarian'),
('Danish blue cheese','dairy'),('Danish blue cheese','Danish'),('Danish blue cheese','Scandinavian'),('deep dish crust','gluten'),
('deep dish crust','thick'),('deep-fried base','Jock\'s'),('deep-fried base','MacBeth\'s'),('deep-fried base','Scottish'),
('Edam','dairy'),('Edam','Dutch'),('falafel','Eastern'),('falafel','vegan'),('falafel','vegetarian'),('Feta cheese','dairy'),
('Feta cheese','salty'),('fig jam','gourmet'),('fig jam','sweet'),('fig jam','vegan'),('fig jam','vegetarian'),
('Filet Mignon','beef'),('Filet Mignon','French'),('Filet Mignon','gourmet'),('Filet Mignon','meat'),('flatbread','Eastern'),
('flatbread','gluten'),('flatbread','Greek'),('focaccia ','gluten'),('focaccia ','Italian'),('focaccia ','thick'),
('French fries','American'),('French fries','crunchy'),('French fries','salty'),('French onions','French'),
('garlic aioli sauce','gourmet'),('garlic aioli sauce','vegetarian'),('gluten-free crust','healthy'),('goat\'s cheese','dairy'),
('goat\'s cheese','gourmet'),('Gorgonzola','dairy'),('Gorgonzola','salty'),('Gouda','dairy'),('Gouda','Dutch'),
('green olives','salty'),('grilled apricots','sweet'),('grilled chicken','chicken'),('grilled chicken','meat'),('Gruyere','dairy'),
('Gruyere','Swiss'),('gyro bread','gluten'),('gyro bread','Greek'),('habanero chillis','Mexican'),('habanero chillis','spicy'),('haloumi cheese','dairy'),('haloumi cheese','salty'),('ham hock','meat'),('ham hock','pork'),('ham hock','salty'),('harissa sauce','Eastern'),('harissa sauce','spicy'),('harissa sauce','vegan'),('harissa sauce','vegetarian'),('Hoisin sauce','Asian'),('Hoisin sauce','Chinese'),('Hoisin sauce','vegan'),('Hoisin sauce','vegetarian'),('hummus','Eastern'),('hummus','vegan'),('hummus','vegetarian'),('Jalapeno Jack','dairy'),('Jalapeno Jack','Mexican'),('Jalapeno Jack','spicy'),('jalapenos','Mexican'),('jalapenos','spicy'),('Jarlsberg cheese','German'),('kimchi','sour'),('kimchi','spicy'),('King prawns','meat'),('King prawns','seafood'),('Kobe beef','Asian'),('Kobe beef','beef'),('Kobe beef','gourmet'),('Kobe beef','Japanese'),('Kobe beef','meat'),('Korean beef','beef'),('Korean beef','meat'),('Korean beef','spicy'),('lamb kofta','Eastern'),('lamb kofta','lamb'),('lamb kofta','meat'),('lobster tail','gourmet'),('lobster tail','seafood'),('Manchego cheese','Spanish'),('Marinara sauce','Italian'),('Marinara sauce','vegan'),('Marinara sauce','vegetarian'),('meatballs','beef'),('meatballs','meat'),('Mongolian beef','Asian'),('Mongolian beef','beef'),('Mongolian beef','meat'),('Mongolian beef','Mongolian'),('Mongolian beef','spicy'),('Monterey Jack','American'),('Monterey Jack','dairy'),('Mozzarella','dairy'),('Mozzarella','Italian'),('multigrain crust','gluten'),('multigrain crust','gourmet'),('multigrain crust','healthy'),('Munster cheese','dairy'),('Munster cheese','German'),('olive tapenade','Italian'),('olive tapenade','salty'),('olive tapenade','vegan'),('olive tapenade','vegetarian'),('orange segments','sweet'),('paneer cheese','Asian'),('paneer cheese','dairy'),('paneer cheese','Indian'),('Parma ham','meat'),('Parma ham','pork'),('Parma ham','salty'),('Parmesan cheese','dairy'),('Parmesan cheese','Italian'),('pastrami','beef'),('pastrami','meat'),('pastrami','smoked'),('Peking duck','Asian'),('Peking duck','Chinese'),('Peking duck','duck'),('Peking duck','game'),('pepper jelly','gourmet'),('pepper jelly','vegan'),('pepper jelly','vegetarian'),('Pepperoni','meat'),('Pepperoni','pork'),('Pepperoni','salty'),('Pepperoni','spicy'),('pickled onions','sour'),('pine nuts','crunchy'),('pine nuts','nut'),('Piri Piri sauce','Portuguese'),('Piri Piri sauce','spicy'),('pistachios','Greek'),('pistachios','nut'),('pistachios','salty'),('polenta crust','Italian'),('porcini mushrooms','gourmet'),('Port Salut cheese','dairy'),('Port Salut cheese','French'),('Portobello mushrooms','gourmet'),('Provolone','dairy'),('Provolone','Italian'),('puff pastry','gluten'),('puff pastry','thick'),('pulled pork','meat'),('pulled pork','pork'),('pulled pork','salty'),('pumpkin chunks','sweet'),('Puttenesca sauce','Italian'),('Puttenesca sauce','meat'),('Puttenesca sauce','salty'),('Puttenesca sauce','seafood'),('Quark','dairy'),('Quark','German'),('Quark','healthy'),('Queso Fresco','dairy'),('Queso Fresco','Mexican'),('Quorn chunks','vegan'),('Quorn chunks','vegetarian'),('ragu','Italian'),('ragu','meat'),('raised crust','gluten'),('raised crust','thick'),('raisins','sweet'),('Ranch sauce','American'),('Ranch sauce','vegetarian'),('Red Leicester','dairy'),('Red Leicester','English'),('red onions','crunchy'),('red peppers','juicy'),('red peppers','sweet'),('Ricotta cheese','dairy'),('Ricotta cheese','Italian'),('Roast beef','beef'),('Roast beef','English'),('Roast beef','meat'),('roast turkey','festive'),('roast turkey','meat'),('roast turkey','turkey'),('roasted peanuts','nut'),('roasted peanuts','salty'),('Salami','meat'),('Salami','pork'),('Salami','salty'),('salsa','Mexican'),('salsa','spicy'),('salsa','vegan'),('salsa','vegetarian'),('sardines','salty'),('sardines','seafood'),('satay chicken','Asian'),('satay chicken','chicken'),('satay chicken','meat'),('satay chicken','nut'),('satay sauce','Asian'),('satay sauce','nut'),('satay sauce','Thai'),('sauerkraut','German'),('sauerkraut','sour'),('sausage','meat'),('sausage','pork'),('seared scallops','French'),('seared scallops','gourmet'),('seared scallops','seafood'),('shallots','French'),('Shiitake mushrooms','gourmet'),('sliced aubergine','Mediterranean'),('sliced courgettes','Mediterranean'),('sliced green tomatoes',''),('smoked salmon','meat'),('smoked salmon','salty'),('smoked salmon','seafood'),('smoked salmon','smoked'),('smoked tofu','healthy'),('smoked tofu','vegan'),('sourdough crust','gluten'),('sourdough crust','sour'),('soy cheese','vegan'),('soy chunks','vegan'),('soy chunks','vegetarian'),('Soy-Miso sauce','Asian'),('Soy-Miso sauce','Japanese'),('Soy-Miso sauce','vegan'),('Soy-Miso sauce','vegetarian'),('Spam','meat'),('Spam','pork'),('Spam','salty'),('Steak','beef'),('Steak','gourmet'),('Steak','meat'),('Stilton','dairy'),('Stilton','salty'),('stuffed crust','gluten'),('stuffed crust','thick'),('sun-dried tomatoes','juicy'),('sun-dried tomatoes','sweet'),('Swedish meatballs','meat'),('Swedish meatballs','Scandinavian'),('Swedish meatballs','Swedish'),('sweet and sour chicken','Asian'),('sweet and sour chicken','chicken'),('sweet and sour chicken','Chinese'),('sweet and sour chicken','meat'),('sweet and sour chicken','sour'),('sweet and sour chicken','sweet'),('sweet and sour pork','Asian'),('sweet and sour pork','Chinese'),('sweet and sour pork','meat'),('sweet and sour pork','pork'),('sweet and sour pork','sour'),('sweet and sour pork','sweet'),('sweetcorn','sweet'),('Swiss cheese','dairy'),('Swiss cheese','Swiss'),('Taco beef','beef'),('Taco beef','meat'),('Taco beef','spicy'),('Tandoori chicken','Asian'),('Tandoori chicken','chicken'),('Tandoori chicken','Indian'),('Tandoori chicken','meat'),('Tandoori chicken','spicy'),('Thai Chili sauce','Asian'),('Thai Chili sauce','Thai'),('Thai Chili sauce','vegan'),('Thai Chili sauce','vegetarian'),('thick crust','American'),('thick crust','gluten'),('thick crust','thick'),('thin crust','gluten'),('thin crust','Italian'),('thin crust','Roman'),('thin crust','thin'),('toasted almonds','crunchy'),('toasted almonds','nut'),('toasted almonds','sweet'),('Tofu cubes','vegan'),('Tofu cubes','vegetarian'),('tomato pesto','Italian'),('tomato pesto','vegan'),('tomato pesto','vegetarian'),('truffle shavings','gourmet'),('tuna','meat'),('tuna','seafood'),('unleavened crust ','gluten'),('unleavened crust ','thin'),('venison','game'),('Wensleydale','dairy'),('Wensleydale','salty'),('wholewheat crust','gluten'),('wholewheat crust','gourmet'),('wholewheat crust','healthy'),('Zaatar and olive oil','Eastern'),('Zaatar and olive oil','vegan'),('Zaatar and olive oil','vegetarian');

/*Creating master table for cocktail ingredients*/
create table cocktail_ingredients(ing_name varchar(255) NOT NULL,
category varchar(255) NOT NULL,
PRIMARY KEY(ing_name));
/*Inserting all the ingredients availiable in the Wonka lab*/
INSERT INTO `cocktail_ingredients` VALUES ('Absinthe','Alcohol\r'),('Angostura Bitters','Garnish\r'),('Aromatic Bitters','Garnish\r'),('Bitter Campari','Alcohol\r'),('Bourbon Whiskey','Alcohol\r'),('Brandy','Alcohol\r'),('Cobbler glass','Glasses\r'),('Cocktail Cherry','Garnish\r'),('Cocktail glass','Glasses\r'),('Coffee Liqueur','Alcohol\r'),('Cognac','Alcohol\r'),('Creme de Cacao','Alcohol\r'),('Creme de Violette','Alcohol\r'),('Curacao','Alcohol\r'),('Drambuie','Alcohol\r'),('Dry Vermouth','Alcohol\r'),('Egg White','Soft\r'),('Egg Yolk','Soft\r'),('Fernet Branca','Alcohol\r'),('Fresh cream','Soft\r'),('Fresh Lemon Juice','Soft\r'),('Fresh Orange Juice','Soft\r'),('Fresh Pineapple Juice','Soft\r'),('Gin','Alcohol\r'),('Green Chartreuse','Alcohol\r'),('Grenadine Syrup','Alcohol\r'),('Ground nutmeg','Garnish\r'),('Highball glass','Glasses\r'),('Jamaican Rum','Alcohol\r'),('Lemon Slice','Garnish\r'),('Lemon Zest','Garnish\r'),('Lime Juice','Soft\r'),('London Dry Gin','Alcohol\r'),('Long glass','Glasses\r'),('Maraschino Liqueur','Alcohol\r'),('Maraschino Luxardo','Alcohol\r'),('Marischino Cherry','Garnish\r'),('Martini cocktail glass','Glasses\r'),('Mint leaves','Garnish\r'),('Old fashioned glass','Glasses\r'),('Old Tom Gin','Alcohol\r'),('Orange','Garnish\r'),('Orange Bitters','Garnish\r'),('Orange Zest','Garnish\r'),('Peychaud\'s Bitters','Garnish\r'),('Red Tawny Port Wine','Alcohol\r'),('Rocks glass','Glasses\r'),('Rye Whiskey','Alcohol\r'),('Scotch Whisky','Alcohol\r'),('Simple Syrup','Soft\r'),('Slim cocktail glass','Glasses\r'),('Small tumbler glass','Glasses\r'),('Soda Water','Soft\r'),('Sugar Cane Juice','Soft\r'),('Sugar Cube','Soft\r'),('Superfine Sugar','Soft\r'),('Sweet Red Vermouth','Alcohol\r'),('Triple Sec','Alcohol\r'),('Vodka','Alcohol\r'),('White Creme de Menthe','Alcohol\r'),('White Cuban Rum','Alcohol\r'),('White Rum','Alcohol\r');

/*Creating namelets table to store first and last name of each cocktail ingredient*/
create table cocktail_namelets(namelet_id int AUTO_INCREMENT,
ing_name varchar(255),
first_name varchar(255),
last_name varchar(255),
PRIMARY KEY(namelet_id),
FOREIGN KEY (ing_name) REFERENCES cocktail_ingredients(ing_name) ON UPDATE CASCADE ON DELETE CASCADE);
/*Inserting namelets of each cocktail ingredient*/
INSERT INTO `cocktail_namelets` VALUES (1,'Absinthe','Heavy','Driver\r'),(2,'Bitter Campari','Sour','Punch\r'),(3,'Bourbon Whiskey','Hello','Brother\r'),(4,'Brandy','Doctor\'s','Brandy\r'),(5,'Coffee Liqueur','Java','Lava\r'),(6,'Cognac','Drinkin\'','Henny\r'),(7,'Creme de Cacao','Cream','Fill\r'),(8,'Drambuie','Honey','Comb\r'),(9,'Dry Vermouth','Desert','Walk\r'),(10,'Fernet Branca','Dark','Sight\r'),(11,'Gin','Mother\'s','Ruin\r'),(12,'Green Chartreuse','Carthusian','Monk\r'),(13,'Grenadine Syrup','Light','Grenade\r'),(14,'Jamaican Rum','Jamaican','Ride\r'),(15,'London Dry Gin','London','Nights\r'),(16,'Maraschino Liqueur','Sweet','Cherry\r'),(17,'Maraschino Luxardo','Marasca','Cherry\r'),(18,'Old Tom Gin','Tommy\'s','Classic\r'),(19,'Red Tawny Port Wine','Red','Ruby\r'),(20,'Rye Whiskey','Smokey','Rye\r'),(21,'Scotch Whisky','Scottish','Tale\r'),(22,'Creme de Violette','Violet','Sea\r'),(23,'Curacao','Dutch','Island\r'),(24,'Sweet Red Vermouth','Martini','Rosso\r'),(25,'Triple Sec','Triple','Tangy\r'),(26,'Vodka','Vegas','Water\r'),(27,'White Creme de Menthe','Mint','Cream\r'),(28,'White Cuban Rum','Cuba','Libre\r'),(29,'White Rum','Bacardi','Weekender\r'),(30,'Egg White','Eggy','\r'),(31,'Egg Yolk','Folk','Yolk\r'),(32,'Fresh cream','Richie','Rich\r'),(33,'Fresh Lemon Juice','Juicy','Lemonade\r'),(34,'Fresh Orange Juice','Tangy','Tang\r'),(35,'Fresh Pineapple Juice','Pineapple','Express\r'),(36,'Lime Juice','Limca','\r'),(37,'Simple Syrup','Sugary','Slide\r'),(38,'Soda Water','Fizzy','Dizzy\r'),(39,'Sugar Cane Juice','Sweety','Tweety\r'),(40,'Sugar Cube','Sweet','Blocks\r'),(41,'Superfine Sugar','Sweet','Finedine\r'),(42,'Ground nutmeg','Nut','Meg\r'),(43,'Marischino Cherry','Red','Cherry\r'),(44,'Orange Zest','Tangy','Tangerine\r'),(45,'Aromatic Bitters','I\'m','Soury\r'),(46,'Orange','Orange','Haze\r'),(47,'Lemon Zest','Hunky','Junky\r'),(48,'Orange Bitters','Tangy','Navel\r'),(49,'Lemon Slice','Demon\'s','Slice\r'),(50,'Angostura Bitters','Spicy','Herb\r'),(51,'Cocktail Cherry','Merry','Christmas\r'),(52,'Mint leaves','Inty','Minty\r'),(53,'Peychaud\'s Bitters','Fruity','Dance\r'),(54,'Cocktail glass','The','Usuals\r'),(55,'Old fashioned glass','Old','Man\r'),(56,'Rocks glass','On','Rocks\r'),(57,'Slim cocktail glass','Slimmy','Jimmy\r'),(58,'Martini cocktail glass','Curvy','Coupe\r'),(59,'Highball glass','Flaring','Slides\r'),(60,'Long glass','Long','Story\r'),(61,'Small tumbler glass','Short','Story\r'),(62,'Cobbler glass','Parisian','Shaker\r');

/*Creating development table for cocktails*/
create table cocktail_dev(cocktail_id varchar(255) NOT NULL,
ing_name varchar(255) NOT NULL,
PRIMARY KEY(cocktail_id,ing_name),
FOREIGN KEY (ing_name) REFERENCES cocktail_ingredients(ing_name) ON UPDATE CASCADE ON DELETE CASCADE);
/*Inserting 10 cocktail recipe for testing purpose, this table will be populated by the lab scientists*/
insert into cocktail_dev(cocktail_id, ing_name) values
('C1', 'Bourbon Whiskey'),('C1','Bitter Campari'),('C1','Sweet Red Vermouth'),('C1','Orange Zest'),('C1','Cocktail glass'),
('C2', 'Cognac'),('C2','Creme de Cacao'),('C2','Fresh cream'),('C2','Ground nutmeg'),('C2','Cocktail glass'),
('C3','Old Tom Gin'),('C3','Maraschino Luxardo'),('C3','Fresh Lemon Juice'),('C3','Lemon Zest'),
('C3','Orange Bitters'),('C3','Rocks glass'),
('C4', 'Absinthe'),('C4','Bitter Campari'),('C4','Fresh Orange Juice'),('C4','Lemon Slice'),('C4','Long glass'),
('C5', 'Gin'),('C5','Maraschino Luxardo'),('C5','Fresh Lemon Juice'),('C5','Marischino Cherry'),('C5','Cocktail glass'),
('C6', 'Coffee Liqueur'),('C6','Vodka'),('C6','Old fashioned glass'),
('C7', 'Brandy'),('C7','Fresh Lemon Juice'),('C7','Maraschino Luxardo'),('C7','Simple Syrup'),('C7','Aromatic Bitters'),('C7','Cocktail glass'),
('C8', 'Old Tom Gin'),('C8','Fresh Lemon Juice'),('C8','Maraschino Luxardo'),('C8','Lemon Zest'),('C8','Rocks glass'),
('C9', 'Fernet Branca'),('C9','London Dry Gin'),('C9','Sweet Red Vermouth'),('C9','Orange Zest'),('C9','Cocktail glass'),
('C10', 'Jamaican Rum'),('C10','Lime Juice'),('C10','Sugar Cane Juice'),('C10','Orange Zest'),('C10','Small tumbler glass');

/*Creating productiong table for cocktails*/
create table cocktail_prod(cocktail_id varchar(255),
cocktail_name varchar(255) NOT NULL,
ingredients varchar(255) NOT NULL,
PRIMARY KEY(cocktail_id));

/*Creating a table to store wines along with their pairings*/
create table wines(wine_name varchar(255) NOT NULL,
pair varchar(255) NOT NULL,
PRIMARY KEY(wine_name,pair));
INSERT INTO `wines` VALUES ('Barolo','beef'),('Barolo','duck'),('Barolo','Italian'),('Barolo','venison'),('Beaujolais','Feta'),('Beaujolais','French'),('Bordeaux','duck'),('Bordeaux','French'),('Bordeaux','venison'),('Cabernet Sauvignon','beef'),('Cabernet Sauvignon','duck'),('Cabernet Sauvignon','French'),('Cabernet Sauvignon','Gouda'),('Cabernet Sauvignon','pepper jelly'),('Cabernet Sauvignon','pork'),('Cabernet Sauvignon','soy'),('Cabernet Sauvignon','spicy'),('Cabernet Sauvignon','venison'),('Carlsberg beer','Danish'),('Carlsberg beer','salty'),('Carlsberg beer','spicy'),('Cava','Caviar'),('Cava','Chorizo'),('Cava','Cod'),('Cava','cream'),('Cava','Pepperoni'),('Cava','pickled'),('Cava','salmon'),('Cava','salty'),('Cava','sausage'),('Cava','seafood'),('Cava','smoked'),('Cava','Spanish'),('Cava','tuna'),('Champagne','Caviar'),('Champagne','Chorizo'),('Champagne','Cod'),('Champagne','cream'),('Champagne','French'),('Champagne','gourmet'),('Champagne','Pepperoni'),('Champagne','pickled'),('Champagne','salmon'),('Champagne','salty'),('Champagne','sausage'),('Champagne','seafood'),('Champagne','tuna'),('Chardonnay','chicken'),('Chardonnay','corn'),('Chardonnay','courgette'),('Chardonnay','cream'),('Chardonnay','French'),('Chardonnay','Gruyere'),('Chardonnay','jerky'),('Chardonnay','nut'),('Chardonnay','pork'),('Chardonnay','seafood'),('Chardonnay','turkey'),('Chenin Blanc','French'),('Chenin Blanc','salty'),('Chenin Blanc','sour'),('Chenin Blanc','spicy'),('Chianti','beef'),('Chianti','cream'),('Chianti','Italian'),('Chianti','ragu'),('Chianti','Steak'),('Diet Coke','American'),('Diet Coke','sweet'),('Gewurztraminer','French'),('Gewurztraminer','salty'),('Gewurztraminer','sour'),('Gewurztraminer','spicy'),('Guinness beer','Danish'),('Guinness beer','Irish'),('Guinness beer','salty'),('Guinness beer','spicy'),('Heineken beer','Danish'),('Heineken beer','Dutch'),('Heineken beer','salty'),('Heineken beer','spicy'),('Irn Bru','Scottish'),('Malbec','Asian'),('Malbec','berries'),('Malbec','Cheddar'),('Malbec','cherry'),('Malbec','duck'),('Malbec','ginger'),('Malbec','ham'),('Malbec','pastrami'),('Malbec','pork'),('Malbec','salmon'),('Malbec','salty'),('Malbec','spicy'),('Malbec','tuna'),('Malbec','venison'),('Mango Lassi','curried'),('Mango Lassi','Indian'),('Mango Lassi','Tandoor'),('Merlot','American'),('Merlot','berries'),('Merlot','grilled'),('Merlot','ham'),('Merlot','lamb'),('Merlot','Monterey'),('Merlot','mushroom'),('Merlot','olives'),('Merlot','salmon'),('Merlot','satay'),('Merlot','Steak'),('Merlot','tuna'),('Muscat Blanc','French'),('Muscat Blanc','salty'),('Muscat Blanc','sour'),('Muscat Blanc','spicy'),('Pinot Grigio','Asian'),('Pinot Grigio','blue cheese'),('Pinot Grigio','chicken'),('Pinot Grigio','coconut'),('Pinot Grigio','crab'),('Pinot Grigio','Gorgonzola'),('Pinot Grigio','Gruyere'),('Pinot Grigio','Italian'),('Pinot Grigio','Mozzarella'),('Pinot Grigio','prawn'),('Pinot Grigio','salmon'),('Pinot Grigio','seafood'),('Pinot Grigio','Stilton'),('Pinot Grigio','tuna'),('Pinot Noir','Asian'),('Pinot Noir','berries'),('Pinot Noir','Brie'),('Pinot Noir','cherry'),('Pinot Noir','duck'),('Pinot Noir','French'),('Pinot Noir','ginger'),('Pinot Noir','ham'),('Pinot Noir','mushroom'),('Pinot Noir','pastrami'),('Pinot Noir','pork'),('Pinot Noir','salmon'),('Pinot Noir','salty'),('Pinot Noir','spicy'),('Pinot Noir','tuna'),('Pinot Noir','venison'),('Port','blue cheese'),('Port','Portuguese'),('Prosecco','Caviar'),('Prosecco','Chorizo'),('Prosecco','Cod'),('Prosecco','cream'),('Prosecco','gourmet'),('Prosecco','Italian'),('Prosecco','Parmesan'),('Prosecco','Pepperoni'),('Prosecco','pickled'),('Prosecco','salmon'),('Prosecco','salty'),('Prosecco','sausage'),('Prosecco','seafood'),('Prosecco','tuna'),('Riesling','barbecue'),('Riesling','Chorizo'),('Riesling','German'),('Riesling','grilled'),('Riesling','ham'),('Riesling','Pepperoni'),('Riesling','Ricotta'),('Riesling','salmon'),('Riesling','salty'),('Riesling','sausage'),('Riesling','seafood'),('Riesling','tuna'),('Riesling','vegan'),('Rioja','Chorizo'),('Rioja','lamb'),('Rioja','Manchego'),('Rioja','Spanish'),('Rioja','spicy'),('Sancerre','asparagus'),('Sancerre','French'),('Sangiovese','berries'),('Sangiovese','cherry'),('Sangiovese','Italian'),('Sauternes','French'),('Sauternes','Gruyere'),('Sauternes','Swiss'),('Sauvignon Blanc','bell peppers'),('Sauvignon Blanc','cherry'),('Sauvignon Blanc','Cod'),('Sauvignon Blanc','courgette'),('Sauvignon Blanc','French'),('Sauvignon Blanc','goat'),('Sauvignon Blanc','lobster'),('Sauvignon Blanc','oyster'),('Sauvignon Blanc','pesto'),('Sauvignon Blanc','prawn'),('Sauvignon Blanc','sardine'),('Sauvignon Blanc','sour'),('Sol beer','Mexican'),('Syrah','barbecue'),('Syrah','French'),('Syrah','lamb'),('Syrah','olives'),('Syrah','pepper'),('Syrah','pork'),('Syrah','sausage'),('Voignier','French'),('Voignier','Jarlsberg'),('Zinfandel Rose','aioli'),('Zinfandel Rose','American'),('Zinfandel Rose','avocado'),('Zinfandel Rose','chicken'),('Zinfandel Rose','crab'),('Zinfandel Rose','garlic'),('Zinfandel Rose','Parma'),('Zinfandel Rose','Piri Piri'),('Zinfandel Rose','Puttenesca'),('Zinfandel Rose','sardines'),('Zinfandel Rose','seafood'),('Zinfandel Rose','spicy');


/*-----------------------------------------VIEWS-----------------------------------------------*/

/*Creating view to keep count of pairing for each wine*/
drop view if exists wine_pairings_count;
create view wine_pairings_count as
select wine_name, 
count(pair) as p_count 
from wines 
group by wine_name;

/*Creating view to suggest pizza names to the marketing team*/
drop view if exists pizzaname_suggestions;
create view pizzaname_suggestions AS
select pizza_id, 
first_name, 
last_name 
from pizza_namelets 
join pizza_dev on pizza_dev.ing_name=pizza_namelets.ing_name 
ORDER BY pizza_id;

/*Creating view to suggest wines with the pizza that is ordered*/
drop view if exists wine_suggestions;
create view wine_suggestions AS
select distinct pizza_dev.pizza_id, 
wines.wine_name, 
count(distinct wines.pair) as matched_pairings, 
p_count as total_pairings 
from wines 
join wine_pairings_count c on (wines.wine_name = c.wine_name)
join restrictions on (wines.pair = restrictions.restriction)
join pizza_dev on (restrictions.ing_name = pizza_dev.ing_name)
group by wines.wine_name , pizza_dev.pizza_id
having count(wines.pair)/c.p_count >= 0.5
ORDER BY pizza_dev.pizza_id;

/*Creating view to suggest cocktail names to the marketing team*/
drop view if exists cocktailname_suggestions;
create view cocktailname_suggestions AS
select cocktail_id, 
first_name, 
last_name 
from cocktail_namelets 
join cocktail_dev 
on cocktail_dev.ing_name=cocktail_namelets.ing_name 
ORDER BY cocktail_id;

/*-----------------------------------------STORED PROCEDURES---------------------------------------*/

/*Stored procedure to get pizza name suggestions for a particular pizza*/
drop procedure if exists pizza_name;
DELIMITER //
create procedure pizza_name(id varchar(30)) 
BEGIN
	select pizza_id, first_name, last_name 
    from pizza_namelets 
    join pizza_dev 
    on pizza_dev.ing_name=pizza_namelets.ing_name
	where pizza_dev.pizza_id=id;
END //
DELIMITER ;

/*Stored procedure to get wine suggestions for a particular pizza*/
drop procedure if exists wine_name;
DELIMITER //
create procedure wine_name(id varchar(30)) 
BEGIN
	select distinct pizza_dev.pizza_id, 
    wines.wine_name, 
    count(distinct wines.pair) as matched_pairings, 
    p_count as total_pairings 
    from wines 
	join wine_pairings_count c on (wines.wine_name = c.wine_name)
	join restrictions on (wines.pair = restrictions.restriction)
	join pizza_dev on (restrictions.ing_name = pizza_dev.ing_name)
    where pizza_Dev.pizza_id=id
	group by wines.wine_name , pizza_dev.pizza_id
	having count(wines.pair)/c.p_count >= 0.5;
END //
DELIMITER ;

/*Stored procedure to get cocktail name suggestions for a particular cocktail*/
drop procedure if exists cocktail_name;
DELIMITER //
create procedure cocktail_name(id varchar(30)) 
BEGIN
	select cocktail_id, first_name, last_name 
    from cocktail_namelets 
    join cocktail_dev 
    on cocktail_dev.ing_name=cocktail_namelets.ing_name
	where cocktail_dev.cocktail_id=id;
END //
DELIMITER ;

/*Stored procudeure to push a particular pizza to production*/
drop procedure if exists pizza_pushtoprod;
DELIMITER //
create procedure pizza_pushtoprod(id varchar(255), p_name varchar(255))
BEGIN
	insert into pizza_prod(pizza_id, pizza_name, ingredients, wine_suggestions) values
    (id, p_name,
    (select group_concat(distinct ing_name) from pizza_dev where pizza_id=id),
    (select group_concat(distinct wine_name) from wine_suggestions where pizza_id=id));
END //
DELIMITER ;

/*Stored procudeure to push a particular cocktail to production*/
drop procedure if exists cocktail_pushtoprod;
DELIMITER //
create procedure cocktail_pushtoprod(id varchar(255), c_name varchar(255))
BEGIN
	insert into cocktail_prod(cocktail_id, cocktail_name, ingredients) values
    (id, c_name,
    (select group_concat(ing_name) from cocktail_dev where cocktail_id=id));
END //
DELIMITER ;

/*---------------------------------------TRIGGERS-------------------------------------------------*/

/*Trigger on pizza_ingredients to update the pizza_dev and restrictions if the ing_name is updated*/
DROP TRIGGER if exists pizza_ingredients_update;
DELIMITER //
CREATE TRIGGER pizza_ingredients_update AFTER
UPDATE on pizza_ingredients FOR EACH ROW
BEGIN 
	/*update pizza_dev table*/
	update pizza_dev 
	set ing_name = new.ing_name
    where ing_name = old.ing_name;
    /*update pizza_namelets table*/
    update pizza_namelets 
	set ing_name = new.ing_name
    where ing_name = old.ing_name;
    /*update restrictions table*/
    update restrictions 
	set ing_name = new.ing_name
    where ing_name = old.ing_name;
END //

/*Trigger on cocktail_ingredients to update the cocktail_dev if the ing_name is updated*/
DROP TRIGGER if exists cocktail_ingredients_update;
DELIMITER //
CREATE TRIGGER cocktail_ingredients_update AFTER
UPDATE on cocktail_ingredients FOR EACH ROW
BEGIN 
	/*update pizza_dev table*/
	update cocktail_dev 
	set ing_name = new.ing_name
    where ing_name = old.ing_name;
    /*update pizza_namelets table*/
    update cocktail_namelets 
	set ing_name = new.ing_name
    where ing_name = old.ing_name;   
END //

/*-----------------------------------------SAMPLE QUERIES TO TEST---------------------------------------------*/

/*To check the number of ingredients per pizza*/
select pizza_id, 
count(ing_name) as 'No of ingredients'
from pizza_dev 
group by pizza_id;

/*To get name suggestion for a particular pizza*/
call pizza_name('P1');

/*To get wine suggestions for a particular pizza*/
call wine_name('P3');

/*To get name suggestion for a particular cocktail*/
call cocktail_name('C1');

/*If a pizza is finalized then push it to production table with its official name*/
call pizza_pushtoprod('P1','Jolly Green BONG');
call pizza_pushtoprod('P2','Buggs Bunny');

/*If a cocktail is finalized then push it to production table with its official name*/
call cocktail_pushtoprod('C1','Hello Brother');
call cocktail_pushtoprod('C2','Richie Rich');



