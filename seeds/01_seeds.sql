INSERT INTO users (name, email, password)
VALUES ('Bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bobbina', 'bobbina@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alexa', 'alexa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES ('1', '1', '2018-09-11', '2018-09-26'),
('2', '2', '2019-01-04', '2019-02-01'),
('3', '3', '2021-10-01', '2021-10-14');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('1', 'Speed lamp', 'description', 'thumbnail photo url', 'cover photo url', 500, 3, 2, 8, 'Canada', '45 Bench Street', 'Toronto', 'Ontario', 'K2L 8U9', true),
('2', 'Speed Ways', 'description', 'thumbnail photo url', 'cover photo url', 800, 7, 6, 8, 'Canada', '47 Bench Street', 'Toronto', 'Ontario', 'K2L 8U9', true),
('2', 'Port Out', 'description', 'thumbnail photo url', 'cover photo url', 900, 9, 9, 8, 'Canada', '48 Bench Street', 'Toronto', 'Ontario', 'K2L 8U9', true);


INSERT INTO property_reviews (guest_id, property_id, rating, message)
VALUES ('1', '1', '3', 'message'),
('2', '2', '2', 'message'),
('3', '3', '3', 'message');