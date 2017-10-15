INSERT INTO public.tbl_runway_approach_sections
select nextval('runway_approach_section_sequence') ,TRUE,0,0,rd.direction_id
from tbl_runway_directions rd,tbl_runway r
where rd.runway_id=r.runway_id;
