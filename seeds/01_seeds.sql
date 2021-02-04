INSERT INTO users (name, email, password)
VALUES ('Anto T', 'anto.t@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ando Z', 'ando.z@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lisa T', 'lisa.t@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Big House', 'description', 'IMAGE THUMBNAIL', 'IMAGE COVER', 1000, 1, 6, 2, 'France', 'Laval Street', 'Paris', 'Quebec', '456654'),
(1, 'Small House', 'description', 'IMAGE THUMBNAIL', 'IMAGE COVER', 10000, 60, 25, 45, 'Canada', 'Cure-Labelle', 'Laval', 'Quebec', '865756'),
(2, 'Luxury House', 'description', 'IMAGE THUMBNAIL', 'IMAGE COVER', 100000, 100, 50, 100, 'Canada', 'Gouin', 'Montreal', 'Quebec', '123456');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 4, 10, 'MESSAGE'),
(2, 2, 6, 1, 'MESSAGE'),
(3, 3, 4, 10, 'MESSAGE');