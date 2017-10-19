INSERT INTO public.tbl_placed_object_owner(owner_id, address, email, name, phone1, phone2)
VALUES (1, 'zarraga 3865', 'Leonardo@gmail.com', 'leonardo', '123456', '123566');


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified, owner_id, location_id)
VALUES (1, 613.61, 634, 2, 1, 'Torre de iluminacion', 'Torre de iluminacion', FALSE, 1,TRUE,  1, 151);


INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (1,ST_GeomFromText('POINT (-68.42253405735107 -31.571135273247418)',4326),1);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified, owner_id, location_id)
VALUES (2, 621.52, 641.85, 0, 0, 'Antena', 'Antena', FALSE, 1,TRUE, 1, 151);

INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (2,ST_GeomFromText('POINT (-68.42254220236559 -31.571669199516123)',4326),2);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (3, 608.5, 624.4, 9, 5, 'Arbol individual', 'Arbol', FALSE, 1,TRUE, 1, 151);

INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (3,ST_GeomFromText('POINT (-68.41962662386513 -31.58737129022446)',4326),3);

