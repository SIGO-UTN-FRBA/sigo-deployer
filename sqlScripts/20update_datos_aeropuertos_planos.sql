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



--SABE
update tbl_runway_takeoff_sections set clearway_length=0,clearway_width=0 ,stopway_length=0 where direction_id=12;
update tbl_runway_directions set azimuth=131 where direction_id=12;


--SAEZ

update tbl_runway_directions set azimuth=352 where direction_id=7;
update tbl_runway_directions set azimuth=172 where direction_id=8;

--cargo las azimuth de los 23 aeropuertos encontrados ultimos


update tbl_runway_directions set azimuth=72 where direction_id=740;
update tbl_runway_directions set azimuth=252 where direction_id=739;
update tbl_runway_directions set azimuth=157 where direction_id=2;
update tbl_runway_directions set azimuth=239 where direction_id=36;
update tbl_runway_directions set azimuth=59 where direction_id=35;
update tbl_runway_directions set azimuth=13 where direction_id=330;
update tbl_runway_directions set azimuth=360 where direction_id=167;
update tbl_runway_directions set azimuth=180 where direction_id=168;
update tbl_runway_directions set azimuth=130 where direction_id=338;
update tbl_runway_directions set azimuth=310 where direction_id=337;
update tbl_runway_directions set azimuth=217 where direction_id=275;
update tbl_runway_directions set azimuth=37 where direction_id=276;
update tbl_runway_directions set azimuth=212 where direction_id=325;
update tbl_runway_directions set azimuth=32 where direction_id=326;
update tbl_runway_directions set azimuth=200 where direction_id=331;
update tbl_runway_directions set azimuth=16 where direction_id=260;
update tbl_runway_directions set azimuth=196 where direction_id=259;
update tbl_runway_directions set azimuth=290 where direction_id=9;
update tbl_runway_directions set azimuth=110 where direction_id=10;
update tbl_runway_directions set azimuth=172 where direction_id=8;
update tbl_runway_directions set azimuth=352 where direction_id=7;
update tbl_runway_directions set azimuth=233 where direction_id=21;
update tbl_runway_directions set azimuth=53 where direction_id=22;
update tbl_runway_directions set azimuth=131 where direction_id=12;
update tbl_runway_directions set azimuth=288 where direction_id=703;
update tbl_runway_directions set azimuth=108 where direction_id=704;
update tbl_runway_directions set azimuth=66 where direction_id=726;
update tbl_runway_directions set azimuth=246 where direction_id=725;
update tbl_runway_directions set azimuth=310 where direction_id=75;
update tbl_runway_directions set azimuth=130 where direction_id=76;
update tbl_runway_directions set azimuth=267 where direction_id=579;
update tbl_runway_directions set azimuth=87 where direction_id=580;
update tbl_runway_directions set azimuth=254 where direction_id=763;
update tbl_runway_directions set azimuth=250 where direction_id=761;

