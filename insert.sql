INSERT INTO `railway`.`train_type` (`name`)
VALUES
	("IRL"),
	("RL"),
	("CL");

INSERT INTO `railway`.`train` (`num`, `train_type_id`)
VALUES
	("700",  1),
	("807Б", 1),
	("924А", 2),
	("924Б", 2),
	("100",  2),
	("843",  3),
	("200",  3);

INSERT INTO `railway`.`voyage` (`train_id`, `departure_datetime_absolute`)
VALUES
	(1, '2019-12-01'),
	(1, '2019-12-02'),
	(1, '2019-12-03'),
	(1, '2019-12-04'),
	(1, '2019-12-05'),
	(1, '2019-12-06'),
	(1, '2019-12-07'),
	(2, '2019-12-01'),
	(2, '2019-12-03'),
	(2, '2019-12-05'),
	(2, '2019-12-07'),
	(2, '2019-12-09'),
	(4, '2019-12-01'),
	(4, '2019-12-08'),
	(4, '2019-12-15');

INSERT INTO `railway`.`user` (`email`, `pass`, `is_active`)
VALUES
	(logarithmus.dev@gmail.com, SHA2("qwertyuiop", 256), true),
	(user1@example.com, SHA2("mypass1", 256), false),
	(user2@example.com, SHA2("mypass2", 256), false),
	(user3@example.com, SHA2("mypass3", 256), false),
	(user@gmail.com, SHA2("mypass4", 256), false),
	(tes1@tut.by, SHA2("mypass5", 256), false),
	(user12@tut.by, SHA2("mypass6", 256), false);

INSERT INTO `railway`.`passenger` (`passport_num`, `first_name`, `last_name`)
VALUES
	("HB2001011", "John", "Smith"),
	("MP2121216", "Иван", "Иванов"),
	("MP2401013", "Пётр", "Петров"),
	("MP1051014", "Сидор", "Сидоров"),
	("HB9901017", "Катерина", "Грегорович"),
	("MP8055010", "Jeremiah", "Smith"),
	("HB7677435", "Anonymous", "Unknown");

INSERT INTO `railway`.`carriage_type` (`name`, `seats_count`)
VALUES
	("Спальный", 20),
	("Купе", 30),
	("Плацкарт", 40),
	("Сидячий", 50);

INSERT INTO `railway`.`carriage` (`voyage_id`, `carriage_type_id`, `number`)
VALUES
	(1, 1, 1),
	(1, 2, 2),
	(1, 2, 3),
	(1, 3, 4),
	(2, 2, 1),
	(2, 2, 2),
	(2, 3, 3),
	(2, 4, 5),
	(2, 4, 6);

INSERT INTO `railway`.`ticket` (`user_id`, `passenger_id`, `carriage_station_id`, `carriage_num`, `seat_num`, `price`)
VALUES
	(120, , NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `railway`.`carriage_station` (`station_id`, `carriage_id`, `seats_state`, `seat_price`)
VALUES
	(NULL, NULL, NULL, NULL, NULL);

INSERT INTO `railway`.`station` (`name`)
VALUES
	(NULL, NULL);

INSERT INTO `railway`.`train_station` (`train_id`, `station_id`, `arrival_datetime_relative`, `departure_datetime_relative`)
VALUES
	(NULL, NULL, NULL, NULL, NULL);

