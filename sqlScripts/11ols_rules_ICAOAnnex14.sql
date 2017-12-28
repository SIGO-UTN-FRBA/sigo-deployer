
copy public.tbl_ols_rules(rule_id, regulation_id)
from '/tmp/OLS_Rules.csv' USING delimiters '|' ;

copy tbl_ols_rules_icaoannex14 (property_code, property_name, runway_category, runway_classification, runway_code_number, surface_name, value, rule_id)
from '/tmp/OLS_Rules_ICAOAnnex14.csv' USING delimiters ',' ;

