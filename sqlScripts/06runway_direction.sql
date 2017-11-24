copy tbl_runway_directions (direction_id, geom,number, position,runway_id) from '/tmp/runway_direction.csv' USING delimiters ',' ;


update tbl_runway_directions set azimuth=number *10;


INSERT INTO public.tbl_runway_classification 
select nextval('runwayClassificationGenerator_SEQUENCE'),direction_id
from tbl_runway_directions;

INSERT INTO public.tbl_runway_classification_icaoannex14(category, classification, type_letter, type_number, classification_id)
select null,null,null,null,classification_id from tbl_runway_classification;  

with tmp as (
  select c.classification_id
  from tbl_runway_classification as c
  join tbl_runway_directions as d on d.direction_id = c.direction_id
  JOIN tbl_runway as r on d.runway_id = r.runway_id
  join tbl_aerodromes as a on r.airport_id = a.aerodrome_id
  where code_fir in ('SAZS','SAZB','SANC','SACO','SARC','SAME','SAVY','SAWC','SAWE','SARI','SASJ','SAZM','SAZR','SAAP','SAAR','SATR','SASA','SANE','SAOC','SANT','SAVT','SANR','SAVV')
)
UPDATE tbl_runway_classification_icaoannex14
SET type_letter=1
WHERE exists(select 1 from tmp t where t.classification_id = tbl_runway_classification_icaoannex14.classification_id);
