INSERT INTO 
	points(station_id, station_name, no_employees, geom)
VALUES 
	(137,
	'Perkins',
	5,
	ST_GeomFromText('POINT(25 25)')),

	(514,
	'Hester',
	12,
	ST_GeomFromText('POINT(110 5)')),

	(120,
	'McElroy',
	7,
	ST_GeomFromText('POINT(120 5)')),
	
	(708,
	'Elm',
	24,
	ST_GeomFromText('POINT(110 110)')),

	(112,
	'Walnut',
	5,
	ST_GeomFromText('POINT(150 150)')),

	(377,
	'Washington',
	8,
	ST_GeomFromText('POINT(175 105)')),

	(308,
	'University',
	3,
	ST_GeomFromText('POINT(190 190)'))
;
