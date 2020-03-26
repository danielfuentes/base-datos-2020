create database peliculas_daniel;
use peliculas_daniel;
select * from movies;
SELECT title, rating, awards FROM movies;
select title,rating,awards,genre_id from movies;
select * from genres;
select movies.title,movies.rating,movies.awards,genres.name 
from movies, genres
where movies.genre_id = genres.id;

select movies.title,movies.rating,movies.awards,genres.name 
from movies, genres
where movies.genre_id = genres.id and movies.title like '%pot%';

select movies.title,movies.rating,movies.awards,genres.name 
from movies, genres
where movies.genre_id = genres.id;

select movies.title,movies.rating,movies.awards,genres.name 
from movies
inner join genres on movies.genre_id = genres.id;


select movies.title as 'Peliculas', movies.rating as 'Clasificacion', movies.awards as 'Premios', genres.name as 'Genero'
from movies
inner join genres on movies.genre_id = genres.id;

select movies.title 'Nombre de la Peliculas', movies.rating 'Clasificacion', movies.awards  'Premios', genres.name  'Genero'
from movies
inner join genres on movies.genre_id = genres.id;

select m.title  as 'Nombre de la Peliculas', m.rating 'Clasificacion', m.awards  'Premios', g.name  'Genero'
from movies as m
inner join genres as g on m.genre_id = g.id;


select * from movies
where awards >=3 and awards <=5;


select * from movies
where awards <=2 ;


select * from movies
where awards between  3 and 5;

select * from movies
where awards in (2,4,7);

# comentarios
/*esto comentarios */
-- funciones de agrupación   (sum() , count(), avg(), max(), min()

select count(*) as 'Cantidad de Películas' from movies;

select sum(awards) as 'Cantidad de Premios'from movies;

select max(rating) as 'Clasificación mas alta' from movies;

select min(rating) as 'Clasificación mas baja' from movies;

select * from actors;

select * from movies;








































