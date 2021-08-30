create table Movies(Name varchar(20), Actor varchar(20), Actress varchar(20), Director varchar(20),Year_of_release year);
insert into Movies(Name, Actor, Actress, Director, Year_of_release)values('Master','Joseph Vijay','Malvika Mohan','Lokesh Kanagaraj',2021);
insert into Movies(Name, Actor, Actress, Director,Year_of_release)values('Dear Comrade','Vijay Devarkonda','Rashmika','Bharat Kamma',2019);
insert into Movies(Name, Actor, Actress, Director,Year_of_release)values('Soorarai Pottru','Suriya','Aparna Balamurali','Sudha Kongara Prasad',2020);
insert into Movies(Name, Actor, Actress, Director,Year_of_release)values('Kaththi','Joseph Vijay','Samantha','Murugadoss A R',2014);
select * from Movies;
select Name from Movies where Actor='Joseph Vijay';