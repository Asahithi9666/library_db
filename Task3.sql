use library_db;
select * from authors;
select * from books;
insert into books values(189,'Gone Girl','Psychological Thriller',3);
insert into books values(420,'The Girl with the Dragon Tattoo','Crime',1);
select * from books 
where Title='The Guide';

select * from books where BookID=105 and AuthorID=1;

select * from books where Genre='Crime' or Title='The life Divine';

select * from books where Title like 'T%';
select * from books where Genre like '%y';
select * from books where Genre like 'P___osophy';

select Title from books where BookID between 150 and 300;

select Genre from books order by Genre;
select * from books order by Title desc;