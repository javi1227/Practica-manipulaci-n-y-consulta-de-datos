
							/*Micro desaf�o - 1*/

/*1*/
insert into genres (name, ranking, active) values ('investigacion', 13, 1);
select *from genres ;

/*2*/
update genres 
set name = 'Investigaci�n Cientifica'
where name = 'Investigaci�n';

/*3*/
select id from genres
where name = 'Investigaci�n Cient�fica';

delete from genres 
where id = 14;

select id, name from genres;

/*4*/
select  * from  movies;

/*5*/
select first_name, last_name, rating from actors;

/*6*/
select title as t�tulo from series;

					
							/* Micro desaf�o- Desafio 2*/

/*1*/
select first_name, last_name, rating from actors where rating > 7.5;

/*2*/
select title, rating, awards from movies where rating > 7.5 and awards > 2;

/*3*/
select title, rating from movies  order by rating;

						/* Micro desaf�o - Desafio 3*/

/*1*/
select title from movies limit 3;
/*2*/
select title from movies order by rating desc limit 5;
/*3*/
select title, rating from movies order by rating desc limit 5 offset 5;
/*4*/
select first_name, last_name from actors limit 10
/*4a*/
select first_name , last_name from actors limit 10 offset 20;

				/*Micro desaf�o - Desaf�o 4*/
/*1*/
select title, rating from movies where title like "%Harry Potter%";
/*2*/
select * from actors a where first_name like 'Sam%';
/*3*/
select *from movies where release_date between "2004-01-01" and "2009-01-01";



