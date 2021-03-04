INSERT INTO users (name, email, password)
VALUES('Evan Quirk', 'evan_quirk@me.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Meg Hein', 'meg@meghein.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Momo Cat', 'momo@iamatcat.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Vancouver Apartment', 'description', 'http://img.img', 'http://cover.img', 100, 2, 2, 2, 'Canada', '27ave', 'Vancouver', 'British Colombia', 'V5V2K3', true),
(2, 'Skyloft', 'description', 'http://img.img', 'http://cover.img', 1000000, 10, 10, 10, 'Moon', '1st', 'Moonsite', 'The Moon', 'O1O1O1', true),
(3, 'Catbed', 'description', 'http://img.img', 'http://cover.img', 5, 0, 1, 1, 'Canada', '27ave', 'Vancouver', 'British Colombia', 'V5V2K5', true)
;


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message);
VALUES (1,1,1,4, 'message'), (2,2,2,5,'It was on the friggin moon!'), (3,3,3,4,'messages');
