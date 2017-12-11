--SAEZ 11
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (1,3420,300);

UPDATE tbl_runway_directions
  SET strip_id = 1
  WHERE direction_id = 10;

--SAEZ 17
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (2,3225,300);

UPDATE tbl_runway_directions
  SET strip_id = 2
  WHERE direction_id = 8;

--SAZM 13
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (3,2320,300);


UPDATE tbl_runway_directions
  SET strip_id = 3
  WHERE direction_id = 76;

--SAZM 31
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (4,2390,300);


UPDATE tbl_runway_directions
  SET strip_id = 4
  WHERE direction_id = 75;
