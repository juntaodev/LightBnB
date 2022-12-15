INSERT INTO users VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users VALUES (3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties VALUES (1, 1, 'Jedi Academy', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'New Republic', 'Yavin IV', 'Yavin', '12323', TRUE);
INSERT INTO properties VALUES (2, 2, 'Avengers Tower', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'USA', 'New York', 'New York', '12323', TRUE);
INSERT INTO properties VALUES (3, 3, 'Villa Auditore', 'description', 'http://www.google.com', 'http://www.google.com', 200, 2, 3, 3, 'Italy', 'Florence', 'Florence', '12323', TRUE);

INSERT INTO reservations VALUES (1, '2018-09-11', '2018-09-26', 2, 3);
INSERT INTO reservations VALUES (2, '2019-01-04', '2019-02-01', 2, 2);
INSERT INTO reservations VALUES (3, '2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews VALUES (1, 3, 2, 1, 3, 'messages');
INSERT INTO property_reviews VALUES (2, 2, 2, 2, 4, 'messages');
INSERT INTO property_reviews VALUES (3, 3, 1, 3, 4, 'messages');