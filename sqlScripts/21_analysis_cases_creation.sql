/*Inserta el valor para los tipos completados para no perder la integridad referencial*/

<<<<<<< HEAD
INSERT INTO tbl_analysis_case_status(status_id, code, name) VALUES (0, 'COMPLETED','Status id for completed analysis');

=======
>>>>>>> 242f3650ed2d6508e0ba5899cedd486016f18afd
/*Inserta un caso para todos los aeropuertos con estado completado*/

ALTER SEQUENCE analysis_case_sequence RESTART WITH 1;
  ALTER SEQUENCE analysis_case_sequence INCREMENT BY 1;

<<<<<<< HEAD
INSERT INTO tbl_analysis_cases(case_id, aerodrome_id, status_id)
<<<<<<< HEAD
  SELECT nextval('analysis_case_sequence'), ta.aerodrome_id, 0
  FROM tbl_aerodromes ta;
=======
  SELECT nextval('analysis_case_sequence'), ta.aerodrome_id, 1
=======
INSERT INTO tbl_analysis_cases(case_id, aerodrome_id, status_id, stage_id, creation_date)
  SELECT nextval('analysis_case_sequence'), ta.aerodrome_id, 1, 3, now()
>>>>>>> 6cdc3c9b0342b939af6c9f6be3015ffe67e7a6ca
  FROM tbl_aerodromes ta;
>>>>>>> 242f3650ed2d6508e0ba5899cedd486016f18afd
