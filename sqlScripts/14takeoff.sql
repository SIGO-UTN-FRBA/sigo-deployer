INSERT INTO public.tbl_runway_takeoff_sections
select nextval('runway_takeoff_section_sequence') ,0,r.width,TRUE,0,rd.direction_id
from tbl_runway_directions rd,tbl_runway r
where rd.runway_id=r.runway_id;



update tbl_runway_takeoff_sections set clearway_length=300, clearway_width=150  where direction_id in (7,8);
update tbl_runway_takeoff_sections set clearway_length=200, clearway_width=150  where direction_id in (9,10);

