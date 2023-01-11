use drinks;
create table ingredients(
id int auto_increment not null primary key,
ingredient varchar(25)
);

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

select * from ingredients;