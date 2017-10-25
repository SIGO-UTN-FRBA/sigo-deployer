--bariloche SAZS
update tbl_runway_takeoff_sections set clearway_length=250,clearway_width=150 ,stopway_length=0 where direction_id=703;
update tbl_runway_takeoff_sections set clearway_length=250,clearway_width=150 ,stopway_length=0 where direction_id=704;
update tbl_runway_directions set azimuth=108 where direction_id=704;
update tbl_runway_directions set azimuth=288 where direction_id=703;


--bahia blanca
--SAZB
update tbl_runway_takeoff_sections set clearway_length=300,clearway_width=90 ,stopway_length=0 where direction_id=155;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=156;
update tbl_runway_directions set azimuth=244 where direction_id=155;
update tbl_runway_directions set azimuth=64 where direction_id=156;

update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=159;--R
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=157;--L
update tbl_runway_directions set azimuth=347 where direction_id=159;
update tbl_runway_directions set azimuth=347 where direction_id=157;

--catamarca
--SANC
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=417;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=418;
update tbl_runway_directions set azimuth=197 where direction_id=417;
update tbl_runway_directions set azimuth=17 where direction_id=418;

---SAZR La pampa
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=671;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=672;
update tbl_runway_directions set azimuth=193 where direction_id=671;
update tbl_runway_directions set azimuth=13 where direction_id=672;

--SARI cataratas iguazu
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=337;
update tbl_runway_takeoff_sections set clearway_length=300,clearway_width=150 ,stopway_length=0 where direction_id=338;
update tbl_runway_directions set azimuth=310 where direction_id=337;
update tbl_runway_directions set azimuth=130 where direction_id=338;


--SAWC calafate
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=757;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=758;
update tbl_runway_directions set azimuth=252 where direction_id=757;
update tbl_runway_directions set azimuth=72 where direction_id=758;


--SAOC rio cuarto
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=458;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=457;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=460;
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=459;
update tbl_runway_directions set azimuth=48 where direction_id=458;
update tbl_runway_directions set azimuth=228 where direction_id=457;
update tbl_runway_directions set azimuth=184 where direction_id=460;
update tbl_runway_directions set azimuth=4 where direction_id=459;




