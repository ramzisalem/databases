
use hyf_c5_w1_cars;
show tables;
select * from cars_data
select * from car_names;
select id, accelerate from cars_data order by accelerate desc limit 1;
select model from car_names where id = 307;

select id, weight, year from cars_data where year >= 1980;

select * from car_names where model like "chevrolet";

select * from car_makers;
select * from models;
select maker, name from models where name like "plymouth";
select full_name from car_makers where id = 6;

select * from continents;
select * from countries;
select country from car_makers where maker like "volvo";
select continent from countries where id = 6;
select continent from continents where id = 2;

select count(model) from car_names where model like "audi";

select * from car_makers where maker like "s%";

select count(*) from cars_data where horsepower between 100 and 200;

select * from car_makers where country = 11;

select * from countries where name in("sweden", "japan", "france", "germany");
select * from car_makers where country not in(2, 3, 4, 6);
