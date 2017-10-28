DROP TABLE tbl_placed_object_overhead_stake;

CREATE TABLE tbl_placed_object_overhead_stake
(
	stake_id bigint not null
		constraint tbl_placed_object_overhead_stake_pkey
			primary key,
	sequence smallint,
	height_agl double precision,
	height_aml double precision,
	geom geometry,
	object_id bigint
)
;

INSERT INTO public.tbl_placed_object_overhead_stake (stake_id, sequence, height_agl, height_aml, geom, object_id) VALUES (3, 1, 945, 945, '0101000000DD4549E61C4750C0781CC7711C5F38C0', 42);
INSERT INTO public.tbl_placed_object_overhead_stake (stake_id, sequence, height_agl, height_aml, geom, object_id) VALUES (4, 2, 946, 946, '0101000000E3F607192A4750C05BC262363D5F38C0', 42);
INSERT INTO public.tbl_placed_object_overhead_stake (stake_id, sequence, height_agl, height_aml, geom, object_id) VALUES (5, 3, 947, 947, '0101000000F0A7C64B374750C031591871635F38C0', 42);
