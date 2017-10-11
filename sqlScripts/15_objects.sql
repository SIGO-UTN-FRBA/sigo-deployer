INSERT INTO public.tbl_placed_object_owner(owner_id, address, email, name, phone1, phone2)
VALUES (1, 'zarraga 3865', 'Leonardo@gmail.com', 'leonardo', '123456', '123566');


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified, type_building_id,type_individual_id,type_overhead_wire_id, owner_id, location_id, region_id)
VALUES (1, 707.23, 710.08, NULL, NULL, 'mza_intalacion 37', 'Edificio', FALSE, NULL,TRUE, NULL, NULL, NULL, 1, 1, 1);

INSERT INTO public.tbl_placed_object_building_spec( spec_id, geom, object_id)
VALUES (1, ST_GeomFromGeoJSON('{"type":"MultiPolygon","coordinates":[[[[-68.79760280212048,-32.84422910656988],[-68.79760349773932,-32.84422912573605],[-68.79760365704985,-32.844224849336676],[-68.79764287145154,-32.844225888777785],[-68.79764271101082,-32.84423019313918],[-68.79767465286933,-32.84423106295055],[-68.79767642854559,-32.84418458638001],[-68.79760457783208,-32.844182630902544],[-68.79760280212048,-32.84422910656988]]]]}'), 1);


