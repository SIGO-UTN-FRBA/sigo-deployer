--SAEZ 11/29
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (1,3420,300);

UPDATE tbl_runway
  SET strip_id = 1
  WHERE runway_id = 179;

--SAEZ 17/35
INSERT INTO tbl_runway_strips(strip_id, strip_length, strip_width)
    VALUES (2,3225,300);

UPDATE tbl_runway
  SET strip_id = 2
  WHERE runway_id = 180;

