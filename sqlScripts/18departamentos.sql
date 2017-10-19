INSERT INTO public.tbl_political_locations(location_id, code, geom, name, parent_id, type_id)
VALUES (nextval('POLITICAL_LOCATION_SEQUENCE'), 337, ST_GeomFromText('MULTIPOLYGON (((-68.40495300299995 -31.528787612999963, -68.40126037599998 -31.53073692299995, -68.39752197299998 -31.53269195599995, -68.39320373499999 -31.535341262999964, -68.39128875699998 -31.538307189999955, -68.38956451399997 -31.544651030999944, -68.38781738299997 -31.547986983999976, -68.38484954799998 -31.55180549599993, -68.38235473599997 -31.554769515999965, -68.37912750199996 -31.559354781999957, -68.37205505399999 -31.562753676999932, -68.36206817599998 -31.565252303999955, -68.36100768999995 -31.56871604899993, -68.35971832299998 -31.57226371799993, -68.35972595199996 -31.575941085999943, -68.35950469999995 -31.58149528499996, -68.35688018799993 -31.58640670799997, -68.35559844999995 -31.589820861999954, -68.35533904999994 -31.59352493299997, -68.35499572799995 -31.597173690999966, -68.35439300499996 -31.600814818999936, -68.35358428999996 -31.604417800999954, -68.35157012899998 -31.609638213999972, -68.34980010999993 -31.614898681999932, -68.34941863999995 -31.61855697599998, -68.34906005899995 -31.62221527099996, -68.34880065899995 -31.625885009999934, -68.34878539999994 -31.629552840999963, -68.34882354699994 -31.63321685799997, -68.34892272899998 -31.63691711399997, -68.34877014199998 -31.640565871999968, -68.34778594999995 -31.644104003999928, -68.34621429399994 -31.64755058299994, -68.34317016599994 -31.65440750099998, -68.34149169899996 -31.657814025999983, -68.34126281699997 -31.665021895999928, -68.34172058099995 -31.670513152999945, -68.34194946299993 -31.67417716999995, -68.34268951399997 -31.67963600199994, -68.34328460699999 -31.683277129999965, -68.34393310499996 -31.68682098399995, -68.34507751499996 -31.690427779999936, -68.34729003899997 -31.695589065999968, -68.34818267799994 -31.699178695999933, -68.34864044199998 -31.70282554599993, -68.34870147699996 -31.706499099999974, -68.34948730499997 -31.710100173999933, -68.35038757299998 -31.71424293499996, -68.35331726099997 -31.720886229999962, -68.35700988799994 -31.72282028199993, -68.36108398399995 -31.726797103999957, -68.36273956299993 -31.730241775999957, -68.36544799799998 -31.73524856599994, -68.36705017099996 -31.738639831999933, -68.36899566699998 -31.743953704999967, -68.36924743699996 -31.747514724999974, -68.36784362799995 -31.75104331999995, -68.36737823499993 -31.754684447999978, -68.36707305899995 -31.75834655799997, -68.36686706499995 -31.762014388999944, -68.36688995399999 -31.76567840599995, -68.36930847199994 -31.772642135999945, -68.37123870799996 -31.775897979999968, -68.37223052999997 -31.779476165999938, -68.37329101599994 -31.783035277999943, -68.37486267099996 -31.786458968999966, -68.37578582799995 -31.79188156099997, -68.38050079299995 -31.78962516799993, -68.38214874299996 -31.782390593999935, -68.38287353499999 -31.77876663199993, -68.38310241699998 -31.775135039999952, -68.38266754199998 -31.771469115999935, -68.38247680699993 -31.765022277999947, -68.38291168199999 -31.76137351999995, -68.38517761199995 -31.75728225699993, -68.38748168899997 -31.75413322399993, -68.38858795199997 -31.75064277599995, -68.39070129399994 -31.74460792499997, -68.39302825899995 -31.74148940999993, -68.39538574199997 -31.73737144499995, -68.39709472699997 -31.734008788999972, -68.39965057399996 -31.727970122999977, -68.40148162799994 -31.72365760799994, -68.40314483599997 -31.72027206399997, -68.40532684299995 -31.71710395799994, -68.40776824999995 -31.714027404999968, -68.40938568099995 -31.707948684999963, -68.41008758499999 -31.703405379999936, -68.41098785399998 -31.69981384299996, -68.41190338099995 -31.69622611999995, -68.41290283199999 -31.692642211999953, -68.41381835899995 -31.68906021099997, -68.41438293499994 -31.685443877999944, -68.41449737499994 -31.681762694999975, -68.41451263399995 -31.67807578999998, -68.41484069799998 -31.67443275499994, -68.41709136999998 -31.668313979999937, -68.41815948499993 -31.664764403999982, -68.41873931899994 -31.661123275999955, -68.41946411099997 -31.657508849999942, -68.42073821999998 -31.65400886499998, -68.42228698699995 -31.650577544999976, -68.42372131299999 -31.647125243999938, -68.42504882799994 -31.643629073999932, -68.42667388899997 -31.637376784999958, -68.42780303999996 -31.630094527999972, -68.42838287399996 -31.626445769999975, -68.42928314199997 -31.622871398999962, -68.43051147499995 -31.619350432999966, -68.43196105999994 -31.615892409999958, -68.43420410199997 -31.611743926999964, -68.43628692599998 -31.60852622999994, -68.43952178999996 -31.60273170499994, -68.44091033899997 -31.59925651599997, -68.44212341299993 -31.595726012999933, -68.44305419899996 -31.59215354899993, -68.44351196299993 -31.588520049999943, -68.44361877399996 -31.583919524999942, -68.44372558599997 -31.580249785999968, -68.44377899199998 -31.576580047999983, -68.44382476799996 -31.57290840099995, -68.44400024399994 -31.56923294099994, -68.44483184799998 -31.56584548999996, -68.44287872299998 -31.562892913999974, -68.44170379599996 -31.55937385599998, -68.44038391099997 -31.555854796999938, -68.43885803199998 -31.55241393999995, -68.43697357199994 -31.549133300999983, -68.43473815899995 -31.54582977299998, -68.43217468299997 -31.54279136699995, -68.42815399199998 -31.54045677199997, -68.42361450199996 -31.540922164999984, -68.41608428999996 -31.54133987399996, -68.41320800799997 -31.538890838999976, -68.41105651899994 -31.535451888999944, -68.40995025599995 -31.53191184999997, -68.40935516399998 -31.52625846899997, -68.40495300299995 -31.528787612999963)))',4326), '9 de Julio', 151, 3);
