select First_name, Last_name, actor_id from actor where first_name = 'Joe';

select film.film_id, film.title from film 
join film_actor on film.film_id = film_actor.film_id
join actor on film_actor.actor_id = actor.actor_id
where actor.first_name = 'Joe';