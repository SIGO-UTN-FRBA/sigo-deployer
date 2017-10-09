-- Sequence: public.airport_sequence

DROP SEQUENCE public.airport_sequence;

CREATE SEQUENCE public.airport_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.airport_sequence
  OWNER TO postgres;

-- Sequence: public.analys_area_sequence
 DROP SEQUENCE public.analys_area_sequence;
CREATE SEQUENCE public.analys_area_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analys_area_sequence
  OWNER TO postgres;
-- Sequence: public.analys_area_surface_sequence

DROP SEQUENCE public.analys_area_surface_sequence;

CREATE SEQUENCE public.analys_area_surface_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analys_area_surface_sequence
  OWNER TO postgres;
-- Sequence: public.analys_exception_sequence

DROP SEQUENCE public.analys_exception_sequence;

CREATE SEQUENCE public.analys_exception_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analys_exception_sequence
  OWNER TO postgres;


-- Sequence: public.analyscasestatus_sequence

DROP SEQUENCE public.analyscasestatus_sequence;

CREATE SEQUENCE public.analyscasestatus_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analyscasestatus_sequence
  OWNER TO postgres;


-- Sequence: public.analysis_case_sequence

DROP SEQUENCE public.analysis_case_sequence;

CREATE SEQUENCE public.analysis_case_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analysis_case_sequence
  OWNER TO postgres;

-- Sequence: public.analysis_case_status_registry_sequence

DROP SEQUENCE public.analysis_case_status_registry_sequence;

CREATE SEQUENCE public.analysis_case_status_registry_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analysis_case_status_registry_sequence
  OWNER TO postgres;


-- Sequence: public.analysis_objects_sequence

DROP SEQUENCE public.analysis_objects_sequence;

CREATE SEQUENCE public.analysis_objects_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.analysis_objects_sequence
  OWNER TO postgres;


-- Sequence: public.exception_modification_sequence

DROP SEQUENCE public.exception_modification_sequence;

CREATE SEQUENCE public.exception_modification_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.exception_modification_sequence
  OWNER TO postgres;


-- Sequence: public.exception_rule_value_spec_sequence

DROP SEQUENCE public.exception_rule_value_spec_sequence;

CREATE SEQUENCE public.exception_rule_value_spec_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.exception_rule_value_spec_sequence
  OWNER TO postgres;


-- Sequence: public.exception_surface_spec_sequence

DROP SEQUENCE public.exception_surface_spec_sequence;

CREATE SEQUENCE public.exception_surface_spec_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.exception_surface_spec_sequence
  OWNER TO postgres;


-- Sequence: public.ols_sequence

DROP SEQUENCE public.ols_sequence;

CREATE SEQUENCE public.ols_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.ols_sequence
  OWNER TO postgres;


-- Sequence: public.placed_object_building_spec_sequence

DROP SEQUENCE public.placed_object_building_spec_sequence;

CREATE SEQUENCE public.placed_object_building_spec_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.placed_object_building_spec_sequence
  OWNER TO postgres;


-- Sequence: public.placed_object_individual_sequence

DROP SEQUENCE public.placed_object_individual_sequence;

CREATE SEQUENCE public.placed_object_individual_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.placed_object_individual_sequence
  OWNER TO postgres;


-- Sequence: public.placed_object_overhead_wire_spec_sequence

DROP SEQUENCE public.placed_object_overhead_wire_spec_sequence;

CREATE SEQUENCE public.placed_object_overhead_wire_spec_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.placed_object_overhead_wire_spec_sequence
  OWNER TO postgres;


-- Sequence: public.placed_object_owner_sequence

DROP SEQUENCE public.placed_object_owner_sequence;

CREATE SEQUENCE public.placed_object_owner_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.placed_object_owner_sequence
  OWNER TO postgres;

-- Sequence: public.placed_object_sequence

DROP SEQUENCE public.placed_object_sequence;

CREATE SEQUENCE public.placed_object_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.placed_object_sequence
  OWNER TO postgres;

-- Sequence: public.politica_location_type_sequence

DROP SEQUENCE public.politica_location_type_sequence;

CREATE SEQUENCE public.politica_location_type_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.politica_location_type_sequence
  OWNER TO postgres;


-- Sequence: public.political_location_sequence

DROP SEQUENCE public.political_location_sequence;

CREATE SEQUENCE public.political_location_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.political_location_sequence
  OWNER TO postgres;


-- Sequence: public.region_sequence

DROP SEQUENCE public.region_sequence;

CREATE SEQUENCE public.region_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.region_sequence
  OWNER TO postgres;


-- Sequence: public.regulation_sequence

DROP SEQUENCE public.regulation_sequence;

CREATE SEQUENCE public.regulation_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.regulation_sequence
  OWNER TO postgres;


-- Sequence: public.rule_sequence

DROP SEQUENCE public.rule_sequence;

CREATE SEQUENCE public.rule_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.rule_sequence
  OWNER TO postgres;


-- Sequence: public.runway_approach_section_sequence

DROP SEQUENCE public.runway_approach_section_sequence;

CREATE SEQUENCE public.runway_approach_section_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_approach_section_sequence
  OWNER TO postgres;




-- Sequence: public.runway_direction_sequence

DROP SEQUENCE public.runway_direction_sequence;

CREATE SEQUENCE public.runway_direction_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_direction_sequence
  OWNER TO postgres;

-- Sequence: public.runway_distance_sequence

DROP SEQUENCE public.runway_distance_sequence;

CREATE SEQUENCE public.runway_distance_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_distance_sequence
  OWNER TO postgres;

-- Sequence: public.runway_distance_type_sequence

DROP SEQUENCE public.runway_distance_type_sequence;

CREATE SEQUENCE public.runway_distance_type_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_distance_type_sequence
  OWNER TO postgres;


-- Sequence: public.runway_sequence

DROP SEQUENCE public.runway_sequence;

CREATE SEQUENCE public.runway_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_sequence
  OWNER TO postgres;

-- Sequence: public.runway_surface_sequence

DROP SEQUENCE public.runway_surface_sequence;

CREATE SEQUENCE public.runway_surface_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_surface_sequence
  OWNER TO postgres;



-- Sequence: public.runway_takeoff_section_sequence

DROP SEQUENCE public.runway_takeoff_section_sequence;

CREATE SEQUENCE public.runway_takeoff_section_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runway_takeoff_section_sequence
  OWNER TO postgres;



-- Sequence: public.runwayclassificationicaoannex14_sequence

DROP SEQUENCE public.runwayclassificationicaoannex14_sequence;

CREATE SEQUENCE public.runwayclassificationicaoannex14_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runwayclassificationicaoannex14_sequence
  OWNER TO postgres;

-- Sequence: public.runwayclassificationimplicaoannex14_sequence

DROP SEQUENCE public.runwayclassificationimplicaoannex14_sequence;

CREATE SEQUENCE public.runwayclassificationimplicaoannex14_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runwayclassificationimplicaoannex14_sequence
  OWNER TO postgres;


-- Sequence: public.runwaytypeimplicaoannex14_sequence

DROP SEQUENCE public.runwaytypeimplicaoannex14_sequence;

CREATE SEQUENCE public.runwaytypeimplicaoannex14_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runwaytypeimplicaoannex14_sequence
  OWNER TO postgres;


-- Sequence: public.runwaytypelettericaoannex14_sequence

 DROP SEQUENCE public.runwaytypelettericaoannex14_sequence;

CREATE SEQUENCE public.runwaytypelettericaoannex14_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runwaytypelettericaoannex14_sequence
  OWNER TO postgres;

-- Sequence: public.runwaytypenumbericaoannex14_sequence

 DROP SEQUENCE public.runwaytypenumbericaoannex14_sequence;

CREATE SEQUENCE public.runwaytypenumbericaoannex14_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.runwaytypenumbericaoannex14_sequence
  OWNER TO postgres;


-- Sequence: public.state_sequence

DROP SEQUENCE public.state_sequence;

CREATE SEQUENCE public.state_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1000
  CACHE 1;
ALTER TABLE public.state_sequence
  OWNER TO postgres;

