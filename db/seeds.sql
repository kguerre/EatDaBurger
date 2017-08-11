CREATE TABLE burgers
(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    time_stamp TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured, time_stamp) VALUES ("Double-Double", false, now());
INSERT INTO burgers (burger_name, devoured, time_stamp) VALUES ("Numb Burger", false, now());
INSERT INTO burgers (burger_name, devoured, time_stamp) VALUES ("The Salmon Rushdie", false, now());
INSERT INTO burgers (burger_name, devoured, time_stamp) VALUES ("Teddy's Biggest Burger", true, now());
INSERT INTO burgers (burger_name, devoured, time_stamp) VALUES ("The Hamburg Burger", true, now());