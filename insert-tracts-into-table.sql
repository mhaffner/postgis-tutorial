INSERT INTO 
	tracts (name,geom)
VALUES
	('Tract 01',ST_GeomFromText('POLYGON((0 0,100 0,100 100,0 100,0 0))')),
	('Tract 02',ST_GeomFromText('POLYGON((0 100,100 100,100 200,0 200,0 100))')), 
	('Tract 03',ST_GeomFromText('POLYGON((100 100,200 100,200 200,100 200,100 100))')),
	('Tract 04',ST_GeomFromText('POLYGON((100 0,200 0,200 100,100 100, 100 0))'));
