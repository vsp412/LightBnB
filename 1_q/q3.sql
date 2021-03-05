select p.id, p.title, p.cost_per_night, r.start_date, avg(pr.rating)
from properties as p inner join property_reviews as pr
on p.id = pr.property_id inner join reservations as r
on r.property_id = p.id inner join users as u
on u.id = r.guest_id
where r.end_date < now()::date AND u.id = 1
order by r.start_date;
