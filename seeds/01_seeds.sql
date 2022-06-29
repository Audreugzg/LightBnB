INSERT INTO users (name, email, password)
VALUES ('Apple', '123@abc.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Banana', '456@efg.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kiwi', '789@hij.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
  VALUES(1,'abc', 'description', 'www.abc.com', 'www.photo.com', 200, 1, 1, 2, 'France', 'idk', 'somewhere', 'noidea', 'A12B3T', TRUE),
  (2,'big House', 'description', 'www.cde.com', 'www.photo2.com', 600, 6, 8, 12, 'Canada', 'cambie', 'Vancouver', 'BC', 'V1T 9C3', FALSE),
  (3,'small apt', 'description', 'www.def.com', 'www.photo3.com', 400, 1, 2, 2, 'China', 'Xingfu', 'Shanghai', 'Jiangsu', '710031', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2018-09-11','2018-09-11',1,1),
('2022-1-11','2022-01-12',2,2),
('2022-2-11','2022-02-14',3,1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1,1,1,4,'normal'),
(2,2,2,9,'good'),
(1,3,3,10,'nice');