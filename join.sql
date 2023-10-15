/* 1 */

SELECT title, domestic_sales, international_sales 
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id;

/* 2 */

SELECT title, domestic_sales, international_sales 
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id;
WHERE international_sales > domestic_sales;

/* 3 */

SELECT title, domestic_sales, international_sales 
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id;
ORDER BY rating DESC;



CREATE TABLE fail(
 id serial primary key,
 name varchar(100) not null,
 password varchar(100) not null);

CREATE TABLE

 CREATE TABLE todos(
 id serial primary key,
 title varchar(100) not null,
 task varchar(100) not null,
 userId int,
 foreign key(userId) references fail(id)
);

CREATE TABLE

insert into fail(name,password) values ('Alish', '111'),('Eshmat', '222'),('Alex', '334'),('Max', '443'),('samanda', '282'),('Toshmat', '343'),('Eshbek','223'),('Qobil', '878'),('Jasur', '988'),('Ali', '876');

