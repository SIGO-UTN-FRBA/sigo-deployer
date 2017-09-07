create table Placed_Object_Individual_Spec(
spec_id	Integer,
geom	Point
);

create table Placed_Object_Building_Spec(
spec_id	Integer,
geom	MultiPolygon
);

create table Placed_Object_Overhead_Wire_Spec(
spec_id	Integer,
geom	MultiLine
);


create table Placed_Object(
object_id	Integer,
name	varchar(1000),
type	varchar(1000),
subtype	Varchar(1000),
verified	Boolean,
location_id	Integer,
region_id	Integer,
owner_id	Integer,
height_agl	Numeric,
height_amls	Numeric,
temporary	Boolean,
lighting	varchar(1000),
mark_indicator	varchar(1000),
type_individual_id	Integer,
type_building_id	Integer,
type_overhead_wire_id	Integer
);



create table Placed_Object_Owner(
owner_id	Integer,
object_id	Integer,
name	Varchar(1000),
address	Varchar(1000),
email	Varchar(1000),
phone1	Varchar(1000),
phone2	Varchar(1000)
);
