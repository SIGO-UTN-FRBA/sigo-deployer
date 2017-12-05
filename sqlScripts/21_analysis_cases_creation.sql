INSERT INTO tbl_analysis(analysis_id, status_id, stage_id, creation_date, edition_date, regulation_id)
  SELECT ta.aerodrome_id, 2, 3, now(), now(), 0
  FROM tbl_aerodromes ta;

INSERT INTO tbl_analysis_cases(case_id, analysis_id, aerodrome_id)
  SELECT ta.aerodrome_id, ta.aerodrome_id, ta.aerodrome_id
  FROM tbl_aerodromes ta;