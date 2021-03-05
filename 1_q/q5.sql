select p.city , count(*) as resv 
from properties as p inner join reservations as r
on p.id = r.property_id
group by p.city 
order by resv desc 