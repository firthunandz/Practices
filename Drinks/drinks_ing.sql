use drinks;


create table ingredient_drink(
id int auto_increment not null primary key,
fk_drink int not null,
fk_ingredient int not null,
constraint fkdrink foreign key (fk_drink) references drinks (id),
constraint fkingr foreign key (fk_ingredient) references ingredient (id)
);


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

