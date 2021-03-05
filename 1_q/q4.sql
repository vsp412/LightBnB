select p.id, p.title, p.cost_per_night, avg(pr.rating) from properties as p inner join property_reviews as pr
on pr.property_id = p.id 
where p.city like '%ancouv%'
group by p.id
having avg(pr.rating) >= 4
order by p.cost_per_night;

-- SELECT properties.id, properties.title, properties.cost_per_night, avg(property_reviews.rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON properties.id = property_id
-- WHERE city LIKE '%ancouv%'
-- GROUP BY properties.id
-- HAVING avg(property_reviews.rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 10;