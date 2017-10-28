/*Inserta el valor para los tipos completados para no perder la integridad referencial*/

INSERT INTO tbl_analysis_case_status(status_id, code, name) VALUES (0, 'COMPLETED','Status id for completed analysis');

/*Inserta un caso para todos los aeropuertos con estado completado*/

ALTER SEQUENCE analysis_case_sequence RESTART WITH 1;
  ALTER SEQUENCE analysis_case_sequence INCREMENT BY 1;

INSERT INTO tbl_analysis_cases(case_id, aerodrome_id, status_id)
  SELECT nextval('analysis_case_sequence'), ta.aerodrome_id, 0
  FROM tbl_aerodromes ta;