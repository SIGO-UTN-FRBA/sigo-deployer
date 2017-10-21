INSERT INTO public.tbl_placed_object_owner(owner_id, address, email, name, phone1, phone2)
VALUES (1, 'zarraga 3865', 'Leonardo@gmail.com', 'leonardo', '123456', '123566');


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified, owner_id, location_id)
VALUES (1, 613.61, 634, 2, 1, 'Torre de iluminacion', 'Torre de iluminacion', FALSE, 1,TRUE,  1, 251);


INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (1,ST_GeomFromText('POINT (-68.42253405735107 -31.571135273247418)',4326),1);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified, owner_id, location_id)
VALUES (2, 621.52, 641.85, 0, 0, 'Antena', 'Antena', FALSE, 1,TRUE, 1, 251);

INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (2,ST_GeomFromText('POINT (-68.42254220236559 -31.571669199516123)',4326),2);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (3, 608.5, 624.4, 9, 5, 'Arbol individual', 'Arbol', FALSE, 1,TRUE, 1, 251);

INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (3,ST_GeomFromText('POINT (-68.42236363486106 -31.57422520784287)',4326),3);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (7, 20, 30, 9, 5, 'Puesto de Control', 'Puesto de Control', FALSE, 1,TRUE, 1, 101);

INSERT INTO public.tbl_placed_object_individual_spec(spec_id,geom,object_id)
VALUES (4,ST_GeomFromText('POINT (-58.528804779052734 -34.82981121017313)',4326),7);





INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (4, 20, 50, 9, 5, 'Galpon 1', 'Galpon', FALSE, 0,TRUE, 1, 101);


INSERT INTO public.tbl_placed_object_building_spec(spec_id,geom,object_id)
VALUES (1,
ST_GeomFromGeoJSON('{"type":"MultiPolygon","coordinates":[[[[-58.538256883621216,-34.81768777397881],[-58.53860020637512,-34.817969632202775],[-58.538385629653924,-34.81814579310304],[-58.53833198547363,-34.81818983326926],[-58.53817105293274,-34.81804890465451],[-58.53806376457214,-34.81791678385923],[-58.537999391555786,-34.817881551611364],[-58.53812813758851,-34.81777585477738],[-58.538256883621216,-34.81768777397881]]]]}'),4);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (5, 20, 40, 9, 5, 'Galpon 2', 'Galpon', FALSE, 0,TRUE, 1, 101);


INSERT INTO public.tbl_placed_object_building_spec(spec_id,geom,object_id)
VALUES (2,
ST_GeomFromGeoJSON('{"type":"MultiPolygon","coordinates":[[[[-58.538256883621216,-34.81768777397881],[-58.53860020637512,-34.817969632202775],[-58.538385629653924,-34.81814579310304],[-58.53833198547363,-34.81818983326926],[-58.53817105293274,-34.81804890465451],[-58.53806376457214,-34.81791678385923],[-58.537999391555786,-34.817881551611364],[-58.53812813758851,-34.81777585477738],[-58.538256883621216,-34.81768777397881]]]]}
'),5);


INSERT INTO public.tbl_placed_object(object_id, height_agl, height_amls, lighting, mark_indicator,name, subtype, temporary, type, verified,  owner_id, location_id)
VALUES (6, 20, 40, 9, 5, 'Galpon 3', 'Galpon', FALSE, 0,TRUE, 1, 101);


INSERT INTO public.tbl_placed_object_building_spec(spec_id,geom,object_id)
VALUES (3,
ST_GeomFromGeoJSON('{"type": "MultiPolygon","coordinates": [[[[-58.538256883621216,-34.81768777397881],[-58.53860020637512,-34.817969632202775],[-58.538385629653924,-34.81814579310304],[-58.53833198547363,-34.81818983326926],[-58.53817105293274,-34.81804890465451],[-58.53806376457214,-34.81791678385923],[-58.537999391555786,-34.817881551611364],[-58.53812813758851,-34.81777585477738],[-58.538256883621216,-34.81768777397881]]]]}'),6);

