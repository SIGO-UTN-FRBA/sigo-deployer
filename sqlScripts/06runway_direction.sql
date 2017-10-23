copy tbl_runway_directions (direction_id, geom,number, position,runway_id) from '/tmp/runway_direction.csv' USING delimiters ',' ;


update tbl_runway_directions set azimuth=number *10;


INSERT INTO public.tbl_runway_classification 
select nextval('runwayClassificationGenerator_SEQUENCE'),direction_id
from tbl_runway_directions;

INSERT INTO public.tbl_runway_classification_icaoannex14(category, classification, type_letter, type_number, classification_id)
select null,null,null,null,classification_id from tbl_runway_classification;  

