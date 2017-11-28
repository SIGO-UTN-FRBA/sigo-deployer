
copy public.tbl_ols_rules(rule_id, regulation_id)
from '/tmp/OLS_Rules.csv' USING delimiters '|' ;

copy tbl_ols_rules_icaoannex14 (rule_id, property, runway_category, runway_classification, runway_code_number, surface_name, value)
from '/tmp/OLS_Rules_ICAOAnnex14.csv' USING delimiters '|' ;

