INSERT INTO co.t_ingredients VALUES (1, 'cognac');
INSERT INTO co.t_ingredients VALUES (2, 'crème de cacao');
INSERT INTO co.t_ingredients VALUES (3, 'cream');
INSERT INTO co.t_ingredients VALUES (4, 'vermouth');
INSERT INTO co.t_ingredients VALUES (5, 'campari');
INSERT INTO co.t_ingredients VALUES (6, 'soda water');
INSERT INTO co.t_ingredients VALUES (7, 'gin');
INSERT INTO co.t_ingredients VALUES (8, 'calvados');
INSERT INTO co.t_ingredients VALUES (9, 'apricot brandy');
INSERT INTO co.t_ingredients VALUES (10, 'maraschino');
INSERT INTO co.t_ingredients VALUES (11, 'rum');
INSERT INTO co.t_ingredients VALUES (12, 'triple sec');
INSERT INTO co.t_ingredients VALUES (13, 'white rum');
INSERT INTO co.t_ingredients VALUES (14, 'lemon juice');
INSERT INTO co.t_ingredients VALUES (15, 'orange bitters');
INSERT INTO co.t_ingredients VALUES (16, 'peach bitters');
INSERT INTO co.t_ingredients VALUES (17, 'mint leaves');
INSERT INTO co.t_ingredients VALUES (18, 'whiskey');
INSERT INTO co.t_ingredients VALUES (19, 'sugar syrup');
INSERT INTO co.t_ingredients VALUES (20, 'carbonated water');
INSERT INTO co.t_ingredients VALUES (21, 'cl');
INSERT INTO co.t_ingredients VALUES (22, 'angostura bitters');
INSERT INTO co.t_ingredients VALUES (23, 'grenadine');
INSERT INTO co.t_ingredients VALUES (24, 'brandy');
INSERT INTO co.t_ingredients VALUES (25, 'orange juice');
INSERT INTO co.t_ingredients VALUES (26, 'scotch whisky');
INSERT INTO co.t_ingredients VALUES (27, 'drambuie');
INSERT INTO co.t_ingredients VALUES (28, 'vodka');
INSERT INTO co.t_ingredients VALUES (29, 'crème de menthe');
INSERT INTO co.t_ingredients VALUES (30, 'absinthe');
INSERT INTO co.t_ingredients VALUES (31, 'bourbon whiskey');
INSERT INTO co.t_ingredients VALUES (32, 'pisco');
INSERT INTO co.t_ingredients VALUES (33, 'amaretto');
INSERT INTO co.t_ingredients VALUES (34, 'prosecco');
INSERT INTO co.t_ingredients VALUES (35, 'peach');
INSERT INTO co.t_ingredients VALUES (36, 'tomato juice');
INSERT INTO co.t_ingredients VALUES (37, 'worcestershire sauce');
INSERT INTO co.t_ingredients VALUES (38, 'tabasco sauce');
INSERT INTO co.t_ingredients VALUES (39, 'celery salt');
INSERT INTO co.t_ingredients VALUES (40, 'black pepper');
INSERT INTO co.t_ingredients VALUES (41, 'cointreau');
INSERT INTO co.t_ingredients VALUES (42, 'lime juice');
INSERT INTO co.t_ingredients VALUES (43, 'cranberry juice');
INSERT INTO co.t_ingredients VALUES (44, 'champagne');
INSERT INTO co.t_ingredients VALUES (45, 'simple syrup');
INSERT INTO co.t_ingredients VALUES (46, 'orange-flavored liqueur');
INSERT INTO co.t_ingredients VALUES (47, 'galliano');
INSERT INTO co.t_ingredients VALUES (48, 'wine');
INSERT INTO co.t_ingredients VALUES (49, 'white wine');
INSERT INTO co.t_ingredients VALUES (50, 'crème de cassis');
INSERT INTO co.t_ingredients VALUES (51, 'kirsch');
INSERT INTO co.t_ingredients VALUES (52, 'strawberry syrup');
INSERT INTO co.t_ingredients VALUES (53, 'grapefruit juice');
INSERT INTO co.t_ingredients VALUES (54, 'tequila');
INSERT INTO co.t_ingredients VALUES (55, 'grenadine syrup');
INSERT INTO co.t_ingredients VALUES (56, 'coffee liqueur');
INSERT INTO co.t_ingredients VALUES (57, 'irish cream');
INSERT INTO co.t_ingredients VALUES (58, 'kahlúa');
INSERT INTO co.t_ingredients VALUES (59, 'baileys irish cream');
INSERT INTO co.t_ingredients VALUES (60, 'grand marnier');
INSERT INTO co.t_ingredients VALUES (61, 'pineapple juice');
INSERT INTO co.t_ingredients VALUES (62, 'honey');
INSERT INTO co.t_ingredients VALUES (63, 'onion');
INSERT INTO co.t_ingredients VALUES (64, 'chili pepper');
INSERT INTO co.t_ingredients VALUES (65, 'salt');
INSERT INTO co.t_ingredients VALUES (66, 'lillet blanc');

SELECT pg_catalog.setval('co.t_ingredients_ingredient_id_seq', 66, true);

INSERT INTO co.t_cocktails VALUES (1, 'Alexander', 'https://en.wikipedia.org/wiki/Alexander_(cocktail)');
INSERT INTO co.t_cocktails VALUES (2, 'Americano', 'https://en.wikipedia.org/wiki/Americano_(cocktail)');
INSERT INTO co.t_cocktails VALUES (3, 'Angel Face', 'https://en.wikipedia.org/wiki/Angel_Face_(cocktail)');
INSERT INTO co.t_cocktails VALUES (4, 'Aviation', 'https://en.wikipedia.org/wiki/Aviation_(cocktail)');
INSERT INTO co.t_cocktails VALUES (5, 'Between the Sheets', 'https://en.wikipedia.org/wiki/Between_the_Sheets_(cocktail)');
INSERT INTO co.t_cocktails VALUES (6, 'Casino', 'https://en.wikipedia.org/wiki/Casino_(cocktail)');
INSERT INTO co.t_cocktails VALUES (7, 'Derby', 'https://en.wikipedia.org/wiki/Derby_(cocktail)');
INSERT INTO co.t_cocktails VALUES (8, 'Dry Martini', 'https://en.wikipedia.org/wiki/Martini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (9, 'Fizz', 'https://en.wikipedia.org/wiki/Fizz_(cocktail)#Gin_fizz');
INSERT INTO co.t_cocktails VALUES (10, 'John Collins', 'https://en.wikipedia.org/wiki/John_Collins_(cocktail)');
INSERT INTO co.t_cocktails VALUES (11, 'Manhattan', 'https://en.wikipedia.org/wiki/Manhattan_(cocktail)');
INSERT INTO co.t_cocktails VALUES (12, 'Mary Pickford', 'https://en.wikipedia.org/wiki/Mary_Pickford_(cocktail)');
INSERT INTO co.t_cocktails VALUES (13, 'Paradise', 'https://en.wikipedia.org/wiki/Paradise_(cocktail)');
INSERT INTO co.t_cocktails VALUES (14, 'Fizz', 'https://en.wikipedia.org/wiki/Fizz_(cocktail)#Ramos_gin_fizz');
INSERT INTO co.t_cocktails VALUES (15, 'Rusty Nail', 'https://en.wikipedia.org/wiki/Rusty_Nail_(cocktail)');
INSERT INTO co.t_cocktails VALUES (16, 'Screwdriver', 'https://en.wikipedia.org/wiki/Screwdriver_(cocktail)');
INSERT INTO co.t_cocktails VALUES (17, 'Sidecar', 'https://en.wikipedia.org/wiki/Sidecar_(cocktail)');
INSERT INTO co.t_cocktails VALUES (18, 'Stinger', 'https://en.wikipedia.org/wiki/Stinger_(cocktail)');
INSERT INTO co.t_cocktails VALUES (19, 'Tuxedo', 'https://en.wikipedia.org/wiki/Tuxedo_(cocktail)');
INSERT INTO co.t_cocktails VALUES (20, 'Sours', 'https://en.wikipedia.org/wiki/Sour_(cocktail)#White_Lady');
INSERT INTO co.t_cocktails VALUES (21, 'Bellini', 'https://en.wikipedia.org/wiki/Bellini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (22, 'Bloody Mary', 'https://en.wikipedia.org/wiki/Bloody_Mary_(cocktail)');
INSERT INTO co.t_cocktails VALUES (23, 'Cosmopolitan', 'https://en.wikipedia.org/wiki/Cosmopolitan_(cocktail)');
INSERT INTO co.t_cocktails VALUES (24, 'French 75', 'https://en.wikipedia.org/wiki/French_75_(cocktail)');
INSERT INTO co.t_cocktails VALUES (25, 'French Connection', 'https://en.wikipedia.org/wiki/French_Connection_(cocktail)');
INSERT INTO co.t_cocktails VALUES (26, 'The Godfather', 'https://en.wikipedia.org/wiki/Godfather_(cocktail)');
INSERT INTO co.t_cocktails VALUES (27, 'The Godfather', 'https://en.wikipedia.org/wiki/Godmother_(cocktail)');
INSERT INTO co.t_cocktails VALUES (28, 'Golden Dream', 'https://en.wikipedia.org/wiki/Golden_dream_(cocktail)');
INSERT INTO co.t_cocktails VALUES (29, 'Grasshopper', 'https://en.wikipedia.org/wiki/Grasshopper_(cocktail)');
INSERT INTO co.t_cocktails VALUES (30, 'Kir', 'https://en.wikipedia.org/wiki/Kir_(cocktail)');
INSERT INTO co.t_cocktails VALUES (31, 'Mimosa', 'https://en.wikipedia.org/wiki/Mimosa_(cocktail)');
INSERT INTO co.t_cocktails VALUES (32, 'Rose', 'https://en.wikipedia.org/wiki/Rose_(cocktail)');
INSERT INTO co.t_cocktails VALUES (33, 'Sea Breeze', 'https://en.wikipedia.org/wiki/Sea_Breeze_(cocktail)');
INSERT INTO co.t_cocktails VALUES (34, 'Tequila Sunrise', 'https://en.wikipedia.org/wiki/Tequila_Sunrise_(cocktail)');
INSERT INTO co.t_cocktails VALUES (35, 'B-52', 'https://en.wikipedia.org/wiki/B-52_(cocktail)');
INSERT INTO co.t_cocktails VALUES (36, 'Barracuda', 'https://en.wikipedia.org/wiki/Barracuda_(cocktail)');
INSERT INTO co.t_cocktails VALUES (37, 'Bramble', 'https://en.wikipedia.org/wiki/Bramble_(cocktail)');
INSERT INTO co.t_cocktails VALUES (38, 'Dry Martini', 'https://en.wikipedia.org/wiki/Martini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (39, 'Kamikaze', 'https://en.wikipedia.org/wiki/Kamikaze_(cocktail)');
INSERT INTO co.t_cocktails VALUES (40, 'Vampiro', 'https://en.wikipedia.org/wiki/Vampiro_(cocktail)');
INSERT INTO co.t_cocktails VALUES (41, 'Vesper', 'https://en.wikipedia.org/wiki/Vesper_(cocktail)');
INSERT INTO co.t_cocktails VALUES (42, 'Yellow Bird', 'https://en.wikipedia.org/wiki/Yellow_Bird_(cocktail)');
INSERT INTO co.t_cocktails VALUES (43, 'Alexander', 'https://en.wikipedia.org/wiki/Alexander_(cocktail)');
INSERT INTO co.t_cocktails VALUES (44, 'Americano', 'https://en.wikipedia.org/wiki/Americano_(cocktail)');
INSERT INTO co.t_cocktails VALUES (45, 'Angel Face', 'https://en.wikipedia.org/wiki/Angel_Face_(cocktail)');
INSERT INTO co.t_cocktails VALUES (46, 'Aviation', 'https://en.wikipedia.org/wiki/Aviation_(cocktail)');
INSERT INTO co.t_cocktails VALUES (47, 'Between the Sheets', 'https://en.wikipedia.org/wiki/Between_the_Sheets_(cocktail)');
INSERT INTO co.t_cocktails VALUES (48, 'Casino', 'https://en.wikipedia.org/wiki/Casino_(cocktail)');
INSERT INTO co.t_cocktails VALUES (49, 'Derby', 'https://en.wikipedia.org/wiki/Derby_(cocktail)');
INSERT INTO co.t_cocktails VALUES (50, 'Dry Martini', 'https://en.wikipedia.org/wiki/Martini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (51, 'Fizz', 'https://en.wikipedia.org/wiki/Fizz_(cocktail)#Gin_fizz');
INSERT INTO co.t_cocktails VALUES (52, 'John Collins', 'https://en.wikipedia.org/wiki/John_Collins_(cocktail)');
INSERT INTO co.t_cocktails VALUES (53, 'Manhattan', 'https://en.wikipedia.org/wiki/Manhattan_(cocktail)');
INSERT INTO co.t_cocktails VALUES (54, 'Mary Pickford', 'https://en.wikipedia.org/wiki/Mary_Pickford_(cocktail)');
INSERT INTO co.t_cocktails VALUES (55, 'Paradise', 'https://en.wikipedia.org/wiki/Paradise_(cocktail)');
INSERT INTO co.t_cocktails VALUES (56, 'Fizz', 'https://en.wikipedia.org/wiki/Fizz_(cocktail)#Ramos_gin_fizz');
INSERT INTO co.t_cocktails VALUES (57, 'Rusty Nail', 'https://en.wikipedia.org/wiki/Rusty_Nail_(cocktail)');
INSERT INTO co.t_cocktails VALUES (58, 'Screwdriver', 'https://en.wikipedia.org/wiki/Screwdriver_(cocktail)');
INSERT INTO co.t_cocktails VALUES (59, 'Sidecar', 'https://en.wikipedia.org/wiki/Sidecar_(cocktail)');
INSERT INTO co.t_cocktails VALUES (60, 'Stinger', 'https://en.wikipedia.org/wiki/Stinger_(cocktail)');
INSERT INTO co.t_cocktails VALUES (61, 'Tuxedo', 'https://en.wikipedia.org/wiki/Tuxedo_(cocktail)');
INSERT INTO co.t_cocktails VALUES (62, 'Sours', 'https://en.wikipedia.org/wiki/Sour_(cocktail)#White_Lady');
INSERT INTO co.t_cocktails VALUES (63, 'Bellini', 'https://en.wikipedia.org/wiki/Bellini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (64, 'Bloody Mary', 'https://en.wikipedia.org/wiki/Bloody_Mary_(cocktail)');
INSERT INTO co.t_cocktails VALUES (65, 'Cosmopolitan', 'https://en.wikipedia.org/wiki/Cosmopolitan_(cocktail)');
INSERT INTO co.t_cocktails VALUES (66, 'French Connection', 'https://en.wikipedia.org/wiki/French_Connection_(cocktail)');
INSERT INTO co.t_cocktails VALUES (67, 'French 75', 'https://en.wikipedia.org/wiki/French_75_(cocktail)');
INSERT INTO co.t_cocktails VALUES (68, 'The Godfather', 'https://en.wikipedia.org/wiki/Godfather_(cocktail)');
INSERT INTO co.t_cocktails VALUES (69, 'The Godfather', 'https://en.wikipedia.org/wiki/Godmother_(cocktail)');
INSERT INTO co.t_cocktails VALUES (70, 'Golden Dream', 'https://en.wikipedia.org/wiki/Golden_dream_(cocktail)');
INSERT INTO co.t_cocktails VALUES (71, 'Grasshopper', 'https://en.wikipedia.org/wiki/Grasshopper_(cocktail)');
INSERT INTO co.t_cocktails VALUES (72, 'Kir', 'https://en.wikipedia.org/wiki/Kir_(cocktail)');
INSERT INTO co.t_cocktails VALUES (73, 'Mimosa', 'https://en.wikipedia.org/wiki/Mimosa_(cocktail)');
INSERT INTO co.t_cocktails VALUES (74, 'Rose', 'https://en.wikipedia.org/wiki/Rose_(cocktail)');
INSERT INTO co.t_cocktails VALUES (75, 'Sea Breeze', 'https://en.wikipedia.org/wiki/Sea_Breeze_(cocktail)');
INSERT INTO co.t_cocktails VALUES (76, 'Tequila Sunrise', 'https://en.wikipedia.org/wiki/Tequila_Sunrise_(cocktail)');
INSERT INTO co.t_cocktails VALUES (77, 'Barracuda', 'https://en.wikipedia.org/wiki/Barracuda_(cocktail)');
INSERT INTO co.t_cocktails VALUES (78, 'Bramble', 'https://en.wikipedia.org/wiki/Bramble_(cocktail)');
INSERT INTO co.t_cocktails VALUES (79, 'B-52', 'https://en.wikipedia.org/wiki/B-52_(cocktail)');
INSERT INTO co.t_cocktails VALUES (80, 'Dry Martini', 'https://en.wikipedia.org/wiki/Martini_(cocktail)');
INSERT INTO co.t_cocktails VALUES (81, 'Kamikaze', 'https://en.wikipedia.org/wiki/Kamikaze_(cocktail)');
INSERT INTO co.t_cocktails VALUES (82, 'Vampiro', 'https://en.wikipedia.org/wiki/Vampiro_(cocktail)');
INSERT INTO co.t_cocktails VALUES (83, 'Vesper', 'https://en.wikipedia.org/wiki/Vesper_(cocktail)');
INSERT INTO co.t_cocktails VALUES (84, 'Yellow Bird', 'https://en.wikipedia.org/wiki/Yellow_Bird_(cocktail)');

SELECT pg_catalog.setval('co.t_cocktails_cocktail_id_seq', 84, true);

INSERT INTO co.t_cocktails_x_ingredients VALUES (1, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (1, 2);
INSERT INTO co.t_cocktails_x_ingredients VALUES (1, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (2, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (2, 5);
INSERT INTO co.t_cocktails_x_ingredients VALUES (2, 6);
INSERT INTO co.t_cocktails_x_ingredients VALUES (3, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (3, 8);
INSERT INTO co.t_cocktails_x_ingredients VALUES (3, 9);
INSERT INTO co.t_cocktails_x_ingredients VALUES (4, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (4, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (5, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (5, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (5, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (5, 13);
INSERT INTO co.t_cocktails_x_ingredients VALUES (5, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (6, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (6, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (6, 15);
INSERT INTO co.t_cocktails_x_ingredients VALUES (7, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (7, 16);
INSERT INTO co.t_cocktails_x_ingredients VALUES (7, 17);
INSERT INTO co.t_cocktails_x_ingredients VALUES (8, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (8, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (9, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (9, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (9, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (10, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (10, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (10, 19);
INSERT INTO co.t_cocktails_x_ingredients VALUES (10, 20);
INSERT INTO co.t_cocktails_x_ingredients VALUES (11, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (11, 21);
INSERT INTO co.t_cocktails_x_ingredients VALUES (11, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (11, 22);
INSERT INTO co.t_cocktails_x_ingredients VALUES (12, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (12, 23);
INSERT INTO co.t_cocktails_x_ingredients VALUES (12, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (13, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (13, 24);
INSERT INTO co.t_cocktails_x_ingredients VALUES (13, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (14, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (14, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (14, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (15, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (15, 27);
INSERT INTO co.t_cocktails_x_ingredients VALUES (16, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (16, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (17, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (17, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (17, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (18, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (18, 29);
INSERT INTO co.t_cocktails_x_ingredients VALUES (19, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (19, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (19, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (19, 30);
INSERT INTO co.t_cocktails_x_ingredients VALUES (19, 15);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 31);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 24);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 32);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (20, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (21, 34);
INSERT INTO co.t_cocktails_x_ingredients VALUES (21, 35);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 36);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 37);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 38);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 39);
INSERT INTO co.t_cocktails_x_ingredients VALUES (22, 40);
INSERT INTO co.t_cocktails_x_ingredients VALUES (23, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (23, 41);
INSERT INTO co.t_cocktails_x_ingredients VALUES (23, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (23, 43);
INSERT INTO co.t_cocktails_x_ingredients VALUES (24, 44);
INSERT INTO co.t_cocktails_x_ingredients VALUES (24, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (24, 45);
INSERT INTO co.t_cocktails_x_ingredients VALUES (24, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (25, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (25, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (26, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (26, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (27, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (27, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (28, 46);
INSERT INTO co.t_cocktails_x_ingredients VALUES (28, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (28, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (28, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (28, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (29, 2);
INSERT INTO co.t_cocktails_x_ingredients VALUES (29, 29);
INSERT INTO co.t_cocktails_x_ingredients VALUES (29, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (30, 48);
INSERT INTO co.t_cocktails_x_ingredients VALUES (30, 49);
INSERT INTO co.t_cocktails_x_ingredients VALUES (30, 50);
INSERT INTO co.t_cocktails_x_ingredients VALUES (31, 44);
INSERT INTO co.t_cocktails_x_ingredients VALUES (31, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (32, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (32, 51);
INSERT INTO co.t_cocktails_x_ingredients VALUES (32, 52);
INSERT INTO co.t_cocktails_x_ingredients VALUES (33, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (33, 43);
INSERT INTO co.t_cocktails_x_ingredients VALUES (33, 53);
INSERT INTO co.t_cocktails_x_ingredients VALUES (34, 54);
INSERT INTO co.t_cocktails_x_ingredients VALUES (34, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (34, 55);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 56);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 57);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 46);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 58);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 59);
INSERT INTO co.t_cocktails_x_ingredients VALUES (35, 60);
INSERT INTO co.t_cocktails_x_ingredients VALUES (36, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (36, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (36, 61);
INSERT INTO co.t_cocktails_x_ingredients VALUES (36, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (36, 34);
INSERT INTO co.t_cocktails_x_ingredients VALUES (37, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (37, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (37, 45);
INSERT INTO co.t_cocktails_x_ingredients VALUES (38, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (38, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (39, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (39, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (39, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 54);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 36);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 62);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 63);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 64);
INSERT INTO co.t_cocktails_x_ingredients VALUES (40, 65);
INSERT INTO co.t_cocktails_x_ingredients VALUES (41, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (41, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (41, 66);
INSERT INTO co.t_cocktails_x_ingredients VALUES (42, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (42, 13);
INSERT INTO co.t_cocktails_x_ingredients VALUES (42, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (42, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (42, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (43, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (43, 2);
INSERT INTO co.t_cocktails_x_ingredients VALUES (43, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (44, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (44, 5);
INSERT INTO co.t_cocktails_x_ingredients VALUES (44, 6);
INSERT INTO co.t_cocktails_x_ingredients VALUES (45, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (45, 8);
INSERT INTO co.t_cocktails_x_ingredients VALUES (45, 9);
INSERT INTO co.t_cocktails_x_ingredients VALUES (46, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (46, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (47, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (47, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (47, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (47, 13);
INSERT INTO co.t_cocktails_x_ingredients VALUES (47, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (48, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (48, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (48, 15);
INSERT INTO co.t_cocktails_x_ingredients VALUES (49, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (49, 16);
INSERT INTO co.t_cocktails_x_ingredients VALUES (49, 17);
INSERT INTO co.t_cocktails_x_ingredients VALUES (50, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (50, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (51, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (51, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (51, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (52, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (52, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (52, 19);
INSERT INTO co.t_cocktails_x_ingredients VALUES (52, 20);
INSERT INTO co.t_cocktails_x_ingredients VALUES (53, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (53, 21);
INSERT INTO co.t_cocktails_x_ingredients VALUES (53, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (53, 22);
INSERT INTO co.t_cocktails_x_ingredients VALUES (54, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (54, 23);
INSERT INTO co.t_cocktails_x_ingredients VALUES (54, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (55, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (55, 24);
INSERT INTO co.t_cocktails_x_ingredients VALUES (55, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (56, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (56, 18);
INSERT INTO co.t_cocktails_x_ingredients VALUES (56, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (57, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (57, 27);
INSERT INTO co.t_cocktails_x_ingredients VALUES (58, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (58, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (59, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (59, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (59, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (60, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (60, 29);
INSERT INTO co.t_cocktails_x_ingredients VALUES (61, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (61, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (61, 10);
INSERT INTO co.t_cocktails_x_ingredients VALUES (61, 30);
INSERT INTO co.t_cocktails_x_ingredients VALUES (61, 15);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 31);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 24);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 32);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (62, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (63, 34);
INSERT INTO co.t_cocktails_x_ingredients VALUES (63, 35);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 36);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 37);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 38);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 39);
INSERT INTO co.t_cocktails_x_ingredients VALUES (64, 40);
INSERT INTO co.t_cocktails_x_ingredients VALUES (65, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (65, 41);
INSERT INTO co.t_cocktails_x_ingredients VALUES (65, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (65, 43);
INSERT INTO co.t_cocktails_x_ingredients VALUES (66, 1);
INSERT INTO co.t_cocktails_x_ingredients VALUES (66, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (67, 44);
INSERT INTO co.t_cocktails_x_ingredients VALUES (67, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (67, 45);
INSERT INTO co.t_cocktails_x_ingredients VALUES (67, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (68, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (68, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (69, 26);
INSERT INTO co.t_cocktails_x_ingredients VALUES (69, 33);
INSERT INTO co.t_cocktails_x_ingredients VALUES (70, 46);
INSERT INTO co.t_cocktails_x_ingredients VALUES (70, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (70, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (70, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (70, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (71, 2);
INSERT INTO co.t_cocktails_x_ingredients VALUES (71, 29);
INSERT INTO co.t_cocktails_x_ingredients VALUES (71, 3);
INSERT INTO co.t_cocktails_x_ingredients VALUES (72, 48);
INSERT INTO co.t_cocktails_x_ingredients VALUES (72, 49);
INSERT INTO co.t_cocktails_x_ingredients VALUES (72, 50);
INSERT INTO co.t_cocktails_x_ingredients VALUES (73, 44);
INSERT INTO co.t_cocktails_x_ingredients VALUES (73, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (74, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (74, 51);
INSERT INTO co.t_cocktails_x_ingredients VALUES (74, 52);
INSERT INTO co.t_cocktails_x_ingredients VALUES (75, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (75, 43);
INSERT INTO co.t_cocktails_x_ingredients VALUES (75, 53);
INSERT INTO co.t_cocktails_x_ingredients VALUES (76, 54);
INSERT INTO co.t_cocktails_x_ingredients VALUES (76, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (76, 55);
INSERT INTO co.t_cocktails_x_ingredients VALUES (77, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (77, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (77, 61);
INSERT INTO co.t_cocktails_x_ingredients VALUES (77, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (77, 34);
INSERT INTO co.t_cocktails_x_ingredients VALUES (78, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (78, 14);
INSERT INTO co.t_cocktails_x_ingredients VALUES (78, 45);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 56);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 57);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 46);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 58);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 59);
INSERT INTO co.t_cocktails_x_ingredients VALUES (79, 60);
INSERT INTO co.t_cocktails_x_ingredients VALUES (80, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (80, 4);
INSERT INTO co.t_cocktails_x_ingredients VALUES (81, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (81, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (81, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 54);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 36);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 25);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 42);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 62);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 63);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 64);
INSERT INTO co.t_cocktails_x_ingredients VALUES (82, 65);
INSERT INTO co.t_cocktails_x_ingredients VALUES (83, 7);
INSERT INTO co.t_cocktails_x_ingredients VALUES (83, 28);
INSERT INTO co.t_cocktails_x_ingredients VALUES (83, 66);
INSERT INTO co.t_cocktails_x_ingredients VALUES (84, 11);
INSERT INTO co.t_cocktails_x_ingredients VALUES (84, 13);
INSERT INTO co.t_cocktails_x_ingredients VALUES (84, 47);
INSERT INTO co.t_cocktails_x_ingredients VALUES (84, 12);
INSERT INTO co.t_cocktails_x_ingredients VALUES (84, 42);

SELECT pg_catalog.setval('co.t_cocktails_x_ingredients_cocktail_id_seq', 1, false);