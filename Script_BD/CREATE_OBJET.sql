create table Placed_Object(
object_id	Integer,
name	varchar(1000),
type	Enum,
subtype	Varchar(1000),
verified	Boolean,
location_id	Integer,
region_id	Integer,
owner_id	Integer,
height_agl	Number,
height_amls	Number,
temporary	Boolean,
lighting	Enum,
mark_indicator	Enum,
type_individual_id	Integer,
type_building_id	Integer,
type_overhead_wire_id	Integer
);
