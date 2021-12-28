select * from film
where title ilike '%n'
order by length desc
limit 5;  --1

select * from film
where title ilike '%n'
order by length asc
offset 5
limit 5;  --2

select * from customer
where store_id=1
order by last_name asc
limit 4;  --3