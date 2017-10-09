INSERT INTO public.tbl_runway_takeoff_sections(section_id, clearway_length, clearway_width, enabled, stopway_length, direction_id)
    VALUES (nextval('runway_takeoff_section_sequence'), 0, 45, TRUE, 0,75);/*mardel plata*/

INSERT INTO public.tbl_runway_takeoff_sections(section_id, clearway_length, clearway_width, enabled, stopway_length, direction_id)
    VALUES (nextval('runway_takeoff_section_sequence'), 0, 45, TRUE, 0,76);/*mardel plata*/    
    
INSERT INTO public.tbl_runway_approach_sections(section_id, enabled, threshold_elevation, threshold_length, direction_id)
    VALUES (nextval('runway_approach_section_sequence'), TRUE, 0, 0, 75);/*mardel plata*/   

INSERT INTO public.tbl_runway_approach_sections(section_id, enabled, threshold_elevation, threshold_length, direction_id)
    VALUES (nextval('runway_approach_section_sequence'), TRUE, 0, 0, 76);/*mardel plata*/   
----------------------------------------------------------------------------
INSERT INTO public.tbl_runway_takeoff_sections(section_id, clearway_length, clearway_width, enabled, stopway_length, direction_id)
    VALUES (nextval('runway_takeoff_section_sequence'), 0, 60, TRUE, 0,9);/*eze*/

INSERT INTO public.tbl_runway_takeoff_sections(section_id, clearway_length, clearway_width, enabled, stopway_length, direction_id)
    VALUES (nextval('runway_takeoff_section_sequence'), 0, 45, TRUE, 0,10);/*eze*/    
    
INSERT INTO public.tbl_runway_approach_sections(section_id, enabled, threshold_elevation, threshold_length, direction_id)
    VALUES (nextval('runway_approach_section_sequence'), TRUE, 0, 0, 9);/*eze*/ 

INSERT INTO public.tbl_runway_approach_sections(section_id, enabled, threshold_elevation, threshold_length, direction_id)
    VALUES (nextval('runway_approach_section_sequence'), TRUE, 0, 0, 10);/*eze*/ 

-----------------------------------------
INSERT INTO public.tbl_runway_approach_sections(section_id, enabled, threshold_elevation, threshold_length, direction_id)
    VALUES (nextval('runway_approach_section_sequence'), TRUE, 0, 0,12);/*AEP*/ 

    
INSERT INTO public.tbl_runway_takeoff_sections(section_id, clearway_length, clearway_width, enabled, stopway_length, direction_id)
    VALUES (nextval('runway_takeoff_section_sequence'), 0, 40, TRUE, 0,12);/*AEP*/    
    
