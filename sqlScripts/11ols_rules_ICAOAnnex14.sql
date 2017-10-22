/*copy tbl_OLS_rules_ICAOAnnex14(rule_id, surface_name,runway_classification , runway_category, runway_code_number, property, value) from '/tmp/OLS_Rules_ICAOAnnex14.csv' USING delimiters ',' ;*/


copy tbl_OLS_rules_ICAOAnnex14 from '/tmp/OLS_Rules_ICAOAnnex14.csv' USING delimiters '|' ;

INSERT INTO public.tbl_ols_rules(rule_id,regulation_id)
select rule_id,1
FROM public.tbl_ols_rules_icaoannex14;

