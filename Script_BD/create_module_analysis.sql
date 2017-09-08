create table tbl_Analysis_Case_Status(
status_id	Integer PRIMARY KEY,
name	Varchar(1000),
code	Varchar(1000)
);


create table tbl_Analysis_Objects(
case_id	Integer PRIMARY KEY,
object_id	Integer PRIMARY KEY,
action	varchar(1000)
);

create table tbl_Exception_Surface_Spec(
spec_id	Integer PRIMARY KEY,
surface_name	Varchar(1000),
properties	Varchar(1000),
geom	Polygon
);

