use drinks;
create table drinks(
id int auto_increment not null primary key,
nombre varchar(50)
);
create table ingredients(
id int auto_increment not null primary key,
ingredient varchar(25)
);
create table ingredient_drink(
id int auto_increment not null primary key,
fk_drink int not null,
fk_ingredient int not null,
constraint fkdrink foreign key (fk_drink) references drinks (id),
constraint fkingr foreign key (fk_ingredient) references ingredient (id)
);

insert into drinks (nombre) values ('Fernet cola');
insert into drinks (nombre) values ('Dry Martini');
insert into drinks (nombre) values ('Margarita');
insert into drinks (nombre) values ('Bloody Mary');
insert into drinks (nombre) values ('Old Fashioned');
insert into drinks (nombre) values ('Mai Tai');
insert into drinks (nombre) values ('Manhattan');
insert into drinks (nombre) values ('Cosmopolitan');
insert into drinks (nombre) values ('Long Island Iced Tea');
insert into drinks (nombre) values ('Piña Colada');
insert into drinks (nombre) values ('Mojito');
insert into drinks (nombre) values ('Bellini');
insert into drinks (nombre) values ('Tom Collins');
insert into drinks (nombre) values ('Black Russian');
insert into drinks (nombre) values ('Negroni');
insert into drinks (nombre) values ('Caipirinha');
insert into drinks (nombre) values ('Screwdriver');
insert into drinks (nombre) values ('Cuba libre');
insert into drinks (nombre) values ('Lemon champ');
insert into drinks (nombre) values ('Jägerbomb');

insert into ingredients (ingredient) values ('Fernet');
insert into ingredients (ingredient) values ('Cola');
insert into ingredients (ingredient) values ('Gin');
insert into ingredients (ingredient) values ('Martini Dry');
insert into ingredients (ingredient) values ('Olives');
insert into ingredients (ingredient) values ('Tequila');
insert into ingredients (ingredient) values ('Lime juice');
insert into ingredients (ingredient) values ('Orange liqueur');
insert into ingredients (ingredient) values ('Vodka');
insert into ingredients (ingredient) values ('Tomato juice');
insert into ingredients (ingredient) values ('Lemon juice');
insert into ingredients (ingredient) values ('Worcestershire sauce');
insert into ingredients (ingredient) values ('Tabasco sauce');
insert into ingredients (ingredient) values ('Celery');
insert into ingredients (ingredient) values ('Bourbon');
insert into ingredients (ingredient) values ('Bitter');
insert into ingredients (ingredient) values ('Sugar');
insert into ingredients (ingredient) values ('Orange peel');
insert into ingredients (ingredient) values ('Rum');
insert into ingredients (ingredient) values ('Orgeat syrup');
insert into ingredients (ingredient) values ('Grenadine');
insert into ingredients (ingredient) values ('Whiskey');
insert into ingredients (ingredient) values ('Sweet vermouth');
insert into ingredients (ingredient) values ('Triple sec');
insert into ingredients (ingredient) values ('Cranberry juice');
insert into ingredients (ingredient) values ('Pineapple juice');
insert into ingredients (ingredient) values ('Coconut cream');
insert into ingredients (ingredient) values ('Mint leaves');
insert into ingredients (ingredient) values ('Soda water');
insert into ingredients (ingredient) values ('Champagne');
insert into ingredients (ingredient) values ('Peach puree');
insert into ingredients (ingredient) values ('Tonic water');
insert into ingredients (ingredient) values ('Coffee liqueur');
insert into ingredients (ingredient) values ('Campari');
insert into ingredients (ingredient) values ('Cachaça');
insert into ingredients (ingredient) values ('Lime');
insert into ingredients (ingredient) values ('Orange juice');
insert into ingredients (ingredient) values ('Lemon ice-cream');
insert into ingredients (ingredient) values ('Jägermeister');
insert into ingredients (ingredient) values ('Energy drink');

insert into ingredient_drink (fk_drink, fk_ingredient) values (1 , 1);
insert into ingredient_drink (fk_drink, fk_ingredient) values (1 , 2);
insert into ingredient_drink (fk_drink, fk_ingredient) values (2 , 3);
insert into ingredient_drink (fk_drink, fk_ingredient) values (2 , 4);
insert into ingredient_drink (fk_drink, fk_ingredient) values (2 , 5);
insert into ingredient_drink (fk_drink, fk_ingredient) values (3 , 6);
insert into ingredient_drink (fk_drink, fk_ingredient) values (3 , 7);
insert into ingredient_drink (fk_drink, fk_ingredient) values (3 , 8);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 9);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 10);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 11);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 12);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 13);
insert into ingredient_drink (fk_drink, fk_ingredient) values (4 , 14);
insert into ingredient_drink (fk_drink, fk_ingredient) values (5 , 15);
insert into ingredient_drink (fk_drink, fk_ingredient) values (5 , 16);
insert into ingredient_drink (fk_drink, fk_ingredient) values (5 , 17);
insert into ingredient_drink (fk_drink, fk_ingredient) values (5 , 18);
insert into ingredient_drink (fk_drink, fk_ingredient) values (6 , 19);
insert into ingredient_drink (fk_drink, fk_ingredient) values (6 , 8);
insert into ingredient_drink (fk_drink, fk_ingredient) values (6 , 7);
insert into ingredient_drink (fk_drink, fk_ingredient) values (6 , 20);
insert into ingredient_drink (fk_drink, fk_ingredient) values (6 , 21);
insert into ingredient_drink (fk_drink, fk_ingredient) values (7 , 22);
insert into ingredient_drink (fk_drink, fk_ingredient) values (7 , 23);
insert into ingredient_drink (fk_drink, fk_ingredient) values (7 , 16);
insert into ingredient_drink (fk_drink, fk_ingredient) values (8 , 9);
insert into ingredient_drink (fk_drink, fk_ingredient) values (8 , 24);
insert into ingredient_drink (fk_drink, fk_ingredient) values (8 , 7);
insert into ingredient_drink (fk_drink, fk_ingredient) values (8 , 25);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 9);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 3);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 19);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 6);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 24);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 7);
insert into ingredient_drink (fk_drink, fk_ingredient) values (9 , 2);
insert into ingredient_drink (fk_drink, fk_ingredient) values (10 , 19);
insert into ingredient_drink (fk_drink, fk_ingredient) values (10 , 26);
insert into ingredient_drink (fk_drink, fk_ingredient) values (10 , 27);
insert into ingredient_drink (fk_drink, fk_ingredient) values (11 , 19);
insert into ingredient_drink (fk_drink, fk_ingredient) values (11 , 7);
insert into ingredient_drink (fk_drink, fk_ingredient) values (11 , 17);
insert into ingredient_drink (fk_drink, fk_ingredient) values (11 , 28);
insert into ingredient_drink (fk_drink, fk_ingredient) values (11 , 29);
insert into ingredient_drink (fk_drink, fk_ingredient) values (12 , 30);
insert into ingredient_drink (fk_drink, fk_ingredient) values (12 , 31);
insert into ingredient_drink (fk_drink, fk_ingredient) values (13 , 3);
insert into ingredient_drink (fk_drink, fk_ingredient) values (13 , 11);
insert into ingredient_drink (fk_drink, fk_ingredient) values (13 , 32);
insert into ingredient_drink (fk_drink, fk_ingredient) values (14 , 9);
insert into ingredient_drink (fk_drink, fk_ingredient) values (14 , 33);
insert into ingredient_drink (fk_drink, fk_ingredient) values (15 , 3);
insert into ingredient_drink (fk_drink, fk_ingredient) values (15 , 23);
insert into ingredient_drink (fk_drink, fk_ingredient) values (15 , 34);
insert into ingredient_drink (fk_drink, fk_ingredient) values (16 , 35);
insert into ingredient_drink (fk_drink, fk_ingredient) values (16 , 36);
insert into ingredient_drink (fk_drink, fk_ingredient) values (16 , 17);
insert into ingredient_drink (fk_drink, fk_ingredient) values (17 , 9);
insert into ingredient_drink (fk_drink, fk_ingredient) values (17 , 37);
insert into ingredient_drink (fk_drink, fk_ingredient) values (18 , 19);
insert into ingredient_drink (fk_drink, fk_ingredient) values (18 , 11);
insert into ingredient_drink (fk_drink, fk_ingredient) values (18 , 2);
insert into ingredient_drink (fk_drink, fk_ingredient) values (19 , 30);
insert into ingredient_drink (fk_drink, fk_ingredient) values (19 , 38);
insert into ingredient_drink (fk_drink, fk_ingredient) values (20 , 39);
insert into ingredient_drink (fk_drink, fk_ingredient) values (20 , 40);

