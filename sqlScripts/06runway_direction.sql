copy tbl_runway_directions (direction_id, geom,number, position,runway_id) from '/tmp/runway_direction.csv' USING delimiters ',' ;


update tbl_runway_directions set azimuth=number *10;
