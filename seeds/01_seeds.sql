INSERT INTO users (name, email, password)
VALUES ('Andrew', 'ac1337@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Tyler', 'twoxi@somemail.edu','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Wyatt', 'bigfarman@ranch.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Lakeside Villa', 'Beautiful cottage by the lake', 'https://a0.muscache.com/im/pictures/miso/Hosting-37046183/original/c3c6dcf4-abf5-4611-b85b-90019b1bcb67.jpeg?im_w=1200', 'https://a0.muscache.com/im/pictures/miso/Hosting-37046183/original/c3c6dcf4-abf5-4611-b85b-90019b1bcb67.jpeg?im_w=1200', 200, 4, 2, 2, 'Canada', 'Some Street', 'Innisfil', 'Ontario', 'A1B2C3'),
 (2, 'Nice Condo', 'Downtown condo', 'thumbnail', 'cover', 100, 1, 2, 3, 'Canada', '1 Best Streetname', 'Kleinburg', 'Ontario', 'A1B2C3'),
 (3, 'The Ranch', 'The ranch, no explanation needed', 'thumbnail', 'cover', 100, 8, 4, 6, 'Canada', '42 Farm Lane', 'Vaughn', 'Ontario', 'A1B2C3');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-04-01', '2022-07-01', 1, 1),
 ('2022-03-10', '2022-03-12', 2, 2),
 ('2022-01-01', '2022-02-02', 3, 3);


INSERT INTO property_reviews (guest_id, property_id,reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
 (2, 2, 2, 4, 'message'),
 (3, 3, 3, 3, 'message');