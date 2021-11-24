CREATE TABLE flights (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	origin TEXT NOT NULL, 
	destination TEXT NOT NULL,
	duration INTEGER NOT NULL
);

INSERT INTO flights (origin, destination, duration) VALUES ("New York", "London", 415);

UPDATE flights
	SET duration = 430
	WHERE origin = "New York"
	AND destination = "London";

DELETE FROM flights WHERE destination = "London";

CREATE INDEX name_index ON passengers(last);