INSERT INTO tbl_runway_strips(strip_id) SELECT direction_id FROM tbl_runway_directions;

UPDATE tbl_runway_directions
SET strip_id = direction_id;

--SAEZ 11
UPDATE tbl_runway_strips
SET strip_length = 3420, strip_width = 300
WHERE strip_id = 10;

--SAEZ 17
UPDATE tbl_runway_strips
SET strip_length = 3225, strip_width = 300
WHERE strip_id = 8;

--SAZM 13
UPDATE tbl_runway_strips
SET strip_length = 2320, strip_width = 300
WHERE strip_id = 76;

--SAZM 31
UPDATE tbl_runway_strips
SET strip_length = 2390, strip_width = 300
WHERE strip_id = 75;


--SABE
UPDATE tbl_runway_strips
SET strip_length = 2200, strip_width = 270
WHERE strip_id = 12;


--SAZS

UPDATE tbl_runway_strips
SET strip_length = 2468, strip_width = 300
WHERE strip_id = 704;
