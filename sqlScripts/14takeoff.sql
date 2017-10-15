INSERT INTO public.tbl_runway_takeoff_sections
select nextval('runway_takeoff_section_sequence') ,0,r.width,TRUE,0,rd.direction_id
from tbl_runway_directions rd,tbl_runway r
where rd.runway_id=r.runway_id;
