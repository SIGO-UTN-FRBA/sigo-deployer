/*tbl_OLS_Rules_ICAOAnnex14*/
/*ordenado para que no rompa las FK*/

create table tbl_OLS_Rules_ICAOAnnex14 (
rule_id integer,
surface_name varchar(100),
runway_clasification varchar(100),
runway_category varchar(100),
runway_code_number varchar(100),
property varchar(100),
value varchar(100)
);
 
/*modulo runway */
 
create table tbl_States ( 
state_id integer PRIMARY KEY,
name varchar(100),
code char(3)
);
 
create table tbl_Regions (
region_id integer PRIMARY KEY,
name varchar(100),
code char(3), 
code_fir char(4),
name_fir varchar(100),
state_id integer REFERENCES tbl_States(state_id),
geom polygon
);

create table tbl_Regulations (
regulation_id	integer PRIMARY KEY,
authority	Varchar(100),
name	Varchar(100),
description	Varchar(100)
);
 
create table tbl_Aerodromes (
aerodrome_id integer PRIMARY KEY,
region_id	integer REFERENCES tbl_Regions(region_id),
regulation_id	integer REFERENCES tbl_Regulations(regulation_id),
indicator	Char[4],
code_IATA	Char[3],
latitude	Numeric,
longitude	Numeric,
elevation	Numeric,
geom	Point
);


create table tbl_Runway_Surfaces(
surface_id	integer PRIMARY KEY,
name	Varchar(100),
code	Char[3]
);

create table tbl_Runways(
runway_id	integer PRIMARY KEY,
aerodrome_id	integer REFERENCES tbl_Aerodromes(aerodrome_id),
width	Decimal,
length	Decimal,
surface_id	integer REFERENCES tbl_Runway_Surfaces(surface_id),
geom	Line /*con multiline rompe*/
);

create table tbl_Runway_Types_Letter_ICAOAnnex14(
code_id	integer PRIMARY KEY,
value	Char[1],
wingspan_min integer,
wingspan_max integer,
gear_wheel_span_min integer,
gear_wheel_span_max integer
);

create table tbl_Runway_Types_Number_ICAOAnnex14(
code_id	integer PRIMARY KEY,
length_max	integer,
length_min	integer
);



create table tbl_Runway_Distances_Types(
type_id	integer PRIMARY KEY,
name	Varchar(100),
code	Char[4],
description	Varchar(100)
);




create table tbl_Runway_Directions(
direction_id	integer  PRIMARY KEY,
runway_id	integer REFERENCES tbl_Runways(runway_id),
type_id	integer REFERENCES tbl_Runway_Distances_Types(type_id),
elevation	Numeric,
geom	Point
);



create table tbl_Runway_Types_Impl_ICAOAnnex14(
relation_id  integer PRIMARY KEY,
direction_id integer references tbl_Runway_Directions(direction_id),
code_number  integer references tbl_Runway_Types_Number_ICAOAnnex14(code_id),
code_letter integer references tbl_Runway_Types_Letter_ICAOAnnex14(code_id)
);



create table tbl_Runway_Distances(
distance_id     integer PRIMARY KEY,
type_id integer REFERENCES tbl_Runway_Distances_Types(type_id),
direction_id    integer REFERENCES tbl_Runway_Directions(direction_id),
length  Numeric,
geom    Polygon
);


create table tbl_Runway_Classification_ICAOAnnex14(
classification_id	integer PRIMARY KEY,
name	Varchar(100),
category varchar(100)	
);

create table tbl_Runway_Classifications_Impl_ICAOAnnex14(
relation_id	integer PRIMARY KEY,
direction_id	integer REFERENCES tbl_Runway_Directions(direction_id),
classification_id integer REFERENCES tbl_Runway_Classification_ICAOAnnex14(classification_id)
);

create table tbl_Runway_Approach_Sections(
section_id	integer PRIMARY KEY,
direction_id	integer references tbl_Runway_Directions(direction_id),
enabled	Boolean,
threshold_length	Numeric,
threshold_elevation	Numeric
);


create table tbl_Runway_Takeoff_Sections(
section_id	integer PRIMARY KEY,
direction_id	integer references tbl_Runway_Directions(direction_id),
enabled	Boolean,
clearway_length	Numeric,
clearway_width	Numeric,
stopway_length	Numeric
);
