use sakila;

select * from actor where first_name = "scarlett";

select * from actor where last_name = "johansson";

select * from rental;

select rental_id from rental;

select rental_id from rental order by rental_id Desc limit  1;

select rental_id from rental order by rental_date;

select * from rental;

select min(rental_date) as  MinimumDate from  rental FindMinimumDate;

select max(rental_date) as Maximumdate from rental FindMaximumDate;

select min(length) as min_duration from film;

select max(length) as max_duration from film;

select avg(length) as avg_duration from film;

select time(avg(length)) as avg_duration_time from film;

select * from film where length >= 180;

select first_name, last_name, email from customer;

select max(length(title)) from film; 






