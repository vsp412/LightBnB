




INSERT INTO users (name, email, password) 
VALUES ('eva stanly', 'estanly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('liusa meyer', 'lmeyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('dominic paryks', 'dpark@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('sue luna', 'sluna@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('rosalia garza', 'rgaraza@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('etta west', 'ewest@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('margaeret wong', 'mwong@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('leryoy hart', 'lhart@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'speed lamp', 'description', 'https://static.bhphotovideo.com/explora/sites/default/files/ts-space-sun-and-solar-viewing-facts-versus-fiction.jpg', 'https://solarsystem.nasa.gov/system/basic_html_elements/11561_Sun.png', 20, 8, 2, 3, 'america', '536 namsub highwaty', 'new west', 'new york', '876567', true),
(1, 'table shelf', 'description', 'https://earthsky.org/upl/2018/10/moon-waxing-crescent-earthshine-1-8-2019-Chuck-Reinhart-Vincennes-IN-e1547258318928.jpg', 'https://cdn.mos.cms.futurecdn.net/yyvvM9kwaVGySFE6aXXoJL.jpg', 90, 38, 92, 63, 'china', '5086 sub highwaty', 'east west', 'jew york', '987567', false),
(2, 'chairwoord', 'description', 'https://cdn.britannica.com/16/170816-050-0FB450D3/Brain-illustration.jpg', 'https://www.news-medical.net/image.axd?picture=2020%2F10%2Fshutterstock_284175866.jpg', 808, 58, 82, 13, 'india', 'mkg street', 'uluru', 'pew yorm', '87167', true),
(4, 'book', 'description', 'https://image.shutterstock.com/image-photo/love-lives-forever-senior-couple-600w-1062165887.jpg', 'https://image.shutterstock.com/image-photo/attractive-yong-woman-lying-on-600w-1658879527.jpg', 548, 58, 82, 813, 'india', 'mkg street', 'uluru', 'pew yorm', '87167', true),
(6, 'earbud', 'description', 'https://image.shutterstock.com/image-photo/happy-woman-sitting-on-pier-600w-574423141.jpg', 'https://image.shutterstock.com/image-photo/young-girl-field-600w-520185841.jpg', 9858, 38, 182, 713, 'pindia', 'pkg street', 'vuluru', 'lew yorm', '8887', true),
(6, 'spoon', 'description', 'https://image.shutterstock.com/image-photo/growing-sprout-beginning-new-life-600w-364952021.jpg', 'https://image.shutterstock.com/image-illustration/hope-freedom-life-different-contrast-600w-1581881428.jpg', 4568, 587, 282, 613, 'kindia', 'lkg street', 'kuluru', 'aew yorm', '777', false),
(7, 'pen', 'description', 'https://image.shutterstock.com/image-photo/happy-woman-sitting-on-pier-600w-574423141.jpg', 'https://cdn.britannica.com/16/170816-050-0FB450D3/Brain-illustration.jpg', 4328, 585, 382, 513, 'lindia', 'hkg street', 'luluru', 'qew yorm', '666', true),
(8, 'xchairwoord', 'description', 'https://cdn.britannica.com/16/170816-050-0FB450D3/Brain-illustration.jpg', 'https://cdn.britannica.com/16/170816-050-0FB450D3/Brain-illustration.jpg', 98768, 868, 482, 413, 'nindia', 'qkg street', 'auluru', 'rew yorm', '555', false);




INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (3, 2, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(4, 1, '2021-10-01', '2021-10-14'),
(5, 3, '2014-10-21', '2014-10-21'),
(4, 3, '2016-07-17', '2016-08-01'),
(8, 4, '2018-05-01', '2018-05-27'),
(1, 5, '2022-10-04', '2022-10-23'),
(8, 6, '2015-09-13', '2015-09-30'),
(2, 4, '2023-05-27', '2023-05-28'),
(1, 8, '2023-04-23', '2023-05-02');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 5, 10, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages'),
(4, 2, 7, 5, 'messages'),
(4, 3, 4, 4, 'messages'),
(5, 6, 3, 5, 'messages');






