create table tbl_Analysis_Case_Status(
status_id	Integer PRIMARY KEY,
name	Varchar(1000),
code	Varchar(1000)
);
create table tbl_objects(
object_id Integer);

create table tbl_Analysis_Objects(
case_id	Integer PRIMARY KEY,
object_id	Integer REFERENCES tbl_objects(object_id),
action	varchar(1000)
);

create table tbl_Exception_Surface_Spec(
spec_id	Integer PRIMARY KEY,
surface_name	Varchar(1000),
properties	Varchar(1000),
geom	Polygon
);

create tbl_user(user_id integer);

create table tbl_Analysis_Case_Status_Registry(
register_id	Integer PRIMARY KEY,
case_id	Integer REFERENCES tbl_Analysis_Objects(case_id),
status_id	Integer REFERENCES tbl_Analysis_Case_Status(status_id),
user_id	Integer REFERENCES tbl_user(user_id),
start_date	DateTime,
end_date	DateTime,
);

create table tbl_Analysis_Areas(area_id Integer);

create table tbl_Analysis_Area_Obstacles(
PK	obstacle_id	Integer PRIMARY KEY,
FK1	area_id	Integer REFERENCES tbl_Analysis_Areas(area_id),
FK2	object_id	Integer REFERENCES tbl_objects(object_id),
object_height	Numeric,
surface_height	Numeric,
penetration	Numeric,
surface_name	Varchar(1000),
action	varchar(1000),
runway_id	Integer tbl_runway(runway_id)
);


create table tbl_Analysis_Area_Surfaces(
surface_id	Integer PRIMARY KEY,
area_id	Integer REFERENCES tbl_Analysis_Areas(area_id),
name	Varchar(1000),
properties	Varchar(1000),
geom	MultiPolygon
);

create table tbl_Analysis_Cases(
case_id	Integer PRIMARY KEY,
status_id	Integer REFERENCES tbl_Analysis_Case_Status(status_id),
user_id	Integer REFERENCES tbl_user(user_id),
aerodrome_id	Integer REFERENCES tbl_Aerodromes(aerodrome_id),
regulation_id	Integer REFERENCES tbl_Regulations(regulation_id),
area_id	Integer REFERENCES tbl_Analysis_Areas(area_id)
);

create table tbl_Exception_Rule_Value_Spec(
spec_id	Integer PRIMARY KEY,
ols_rule_id	Integer REFERENCES OLS_Rules_ICAOAnnex14(ols_rule_id),
property	Varchar(1000),
value	Numeric
);

create table tbl_Exception_Surface_Spec(
spec_id	Integer PRIMARY KEY,
surface_name	Varchar(1000),
properties	Varchar(1000),
geom	Polygon
);

create table tbl_Exception_Modification_Spec(
spec_id	Integer PRIMARY KEY,
exception_id	Integer REFERENCES tbl_Analysis_Exceptions(exception_id),
enabled	Boolean
);


create table tbl_Analysis_Exceptions(
exception_id	Integer PRIMARY KEY,
case_id	Integer REFERENCES tbl_Analysis_Cases(case_id),
value_id	Integer REFERENCES  tbl_Exception_Surface_Spec(value_id),
shape_id	Integer REFERENCES tbl_Exception_Surface_Spec(spec_id),
modification_id	Integer REFERENCES tbl_Exception_Modification_Spec(spec_id)
);


