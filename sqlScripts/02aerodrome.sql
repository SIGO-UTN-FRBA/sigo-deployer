INSERT INTO public.tbl_aerodromes(
            aerodrome_id, code_fir, code_iata, geom, name_fir, region_id)
    VALUES (1, 'SABE','AEP',ST_SetSRID(ST_MakePoint(-34.55888888888889, -58.41638888888889), 4326) ,'AEROPARQUE J. NEWBERY (CABA)' , 2);



INSERT INTO public.tbl_aerodromes(
            aerodrome_id, code_fir, code_iata, geom, name_fir, region_id)
    VALUES (2, 'SAZE', 'EZE', ST_SetSRID(ST_MakePoint(-34.82222222222222,-58.53583333333333 ), 4326), 'AEROPUERTO INTERNACIONAL EZEIZA ',2);






