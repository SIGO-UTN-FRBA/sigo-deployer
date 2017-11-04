/*Inserta el valor para los tipos completados para no perder la integridad referencial*/

/*Inserta un caso para todos los aeropuertos con estado completado*/

ALTER SEQUENCE analysis_case_sequence RESTART WITH 1;
  ALTER SEQUENCE analysis_case_sequence INCREMENT BY 1;

INSERT INTO tbl_analysis_cases(case_id, aerodrome_id, status_id, stage_id, creation_date)
  SELECT nextval('analysis_case_sequence'), ta.aerodrome_id, 1, 3, now()
  FROM tbl_aerodromes ta;
