-- Reputation from 20 to 60
-- Arathi Highlands
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (26429,26110,26107,26032,26030,26031,26053,26036,26116,26108,26093,26428,26037,26027);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (26139,26911,26346,26113,26084,26033);
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (8262,8265,8260,8263,8261,8264,28572,28619,28573);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (26038,26095,26117,26024,26079,26029,26035);
UPDATE quest_template SET RewardFactionOverride1='25000',RewardFactionOverride2='-25000' WHERE ID IN (26050,26055);
UPDATE quest_template SET RewardFactionOverride1='35000',RewardFactionOverride2='-35000' WHERE ID IN (26051,26081,26628);
UPDATE quest_template SET RewardFactionOverride1='7500',RewardFactionOverride2='-7500' WHERE ID IN (26052);

-- Northern Staglehorn
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28699,26417.28688,26749);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (26764,26730,26780,26731,26742,26301,26743,26280,26279,26772,26400,26744,26729,26782,26399,26412,26733,26732,26783,26763,26403,26745,26734,26735,9457,26773,26732,26300,9436,26299,26298,26774,26360,26736,26751,26338,26774,26278,26765,26350);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (26302);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (26776,26737,26776,26386);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (26416);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (26775,26362,26352,26360,26779,26405,26303,26281,26304,26305,26359,26351);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (26407);
UPDATE quest_template SET RewardFactionOverride1='50000',RewardFactionOverride2='-50000' WHERE ID IN (3721);

-- Southern Barrens
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (25852,28549,24505,28550,28551);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (25163);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (24654,24862,25045,24684,25082,24542,24543,24941,25000,24542,24543,25045,24546,24684,24944,25057,25284,25043,25044,25182,24934,24943,24529,25106,24631,25008,24551,24939,24618,24504,24620,24591,24519,25151,25022,25108,24534,25079,24573,24634,25002,24685,25059,24619,24512,24948,24525,24513,25041,24552,24514,25080,25075,25028,24517,25015,24572,24944,24569,24863,24515);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (25034,25104,24577,25087,24632,24938,25175,25191,25086,24667,24921,25074,25174,25185);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (24518,25036);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (25183,24568,25027,24637,24621,25186,24747,24956);

-- Wetlands
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28565);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (25803,26327);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (25735,25856,25801,25726,25866,25723,26127,25817,26120,25211,25854,25939,25850,25780,25855,25721,25864,25722,25849,25800,25734,25727,25865,25395,25736,25819,25725,25926,25733,25853,25867,25927);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (26196,26137,25138,25777,25804,25770,26195,25802,25818,26981);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (25868,26128,25857,25805,26189,647);

-- Desolace
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (14188,14302,28548,28531,14312);
UPDATE quest_template SET RewardFactionOverride1='2500',RewardFactionOverride2='2500' WHERE ID IN (25938);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (14184);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (14314,1454,1455,14301,14307,1456,6142,14304,14309,1467,5821,14332,14268,5943,14257,14196,14381,14346,14191,14282,14360,14193,6143,14311,14306,14316,14305);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (5561,5501,14195);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (14343,14260,14292,14189,26134);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (14374,5581);
UPDATE quest_template SET RewardFactionOverride1='70000',RewardFactionOverride2='1000000000',RewardFactionOverride3='1000000000' WHERE ID IN (14394);

-- The Cape of Staglehorn
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28704,26698,26495,26494,26808,28702,26678);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (26805,26821,26435);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (26489,26819,26487,26663,26664,26699,26434,26592,26433,26590,26533,26820,26450,26700,26665,26662,26823,26817,26818,26404,26695);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (26534);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (26679);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (26493,26822,26816,26535,26697);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (26703);
UPDATE quest_template SET RewardFactionOverride1='2500',RewardFactionOverride2='-2500' WHERE ID IN (26611);
UPDATE quest_template SET RewardFactionOverride1='15000',RewardFactionOverride2='-15000' WHERE ID IN (26609,26594,26610,26600,26617);
UPDATE quest_template SET RewardFactionOverride1='1000',RewardFactionOverride2='-25000' WHERE ID IN (9272);
UPDATE quest_template SET RewardFactionOverride1='25000',RewardFactionOverride2='-25000' WHERE ID IN (26614,26593,26599,26595,26613);
UPDATE quest_template SET RewardFactionOverride1='35000',RewardFactionOverride2='-35000' WHERE ID IN (26612,26602);
UPDATE quest_template SET RewardFactionOverride1='50000',RewardFactionOverride2='-50000' WHERE ID IN (4621,26597,26601,9259);

-- The Hinterlands
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (26283,26387,26418,26406,26381,27625,26382,26225,26490,26368,26309);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (27626,26419);
UPDATE quest_template SET RewardFactionOverride1='25000',RewardFactionOverride2='-25000' WHERE ID IN (485);

-- Dustwallow Marsh
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28554,27346,11208,11211,28552,26701,26702);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (27246);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27348,27212,1258,27229,27413,27247,1202,9437,25051,27211,26682,1222,1270,1205,1201,27347,1204,27412,27210);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (25292,26687);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (27213,27244,27222);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (27297);

-- Feralas
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28510,28511);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (25479);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (25391,25252,25434,25361,25341,25426,25399,25407,25410,25346,25345,25230,25394,25237,25396,25397,25241,25452,25209,25400,25367,25468,25453,25429,25337,25399,25406,25409,25410,25469,25407,25436,25454,25451,25336,25250,25447,25210,25341,25449,25338,25362,26401,25645);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (25387,25427,25364,25375,25363,25432,25448,25373,25339);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (25386,25641,25365,26402);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (25465,25433,25374,25450,25453,25654,25340,25333,25329,25369,25431,25383,25438,25458,25374,25398);
UPDATE quest_template SET RewardFactionOverride1='25000', RewardFactionOverride2='-25000' WHERE ID IN (25475);

-- Western Plaguelands
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (27083,28575,26935,27205,27233,26952,27087,28576,27197,27175,26926,27165);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (26957,28505,28749,26920,28750,27158,28508);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27166,27156,26978,27090,27154,27199,27086,26937,27206,27161,26922,26933,26934,27173,27001,27153,27084,27159,26921,27144,27168,27054,27157,27017,27167,27152,26954,26999,27057,26956,26931,27151,27000);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (26930);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (26936,27053,27172,26979);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (27198,27171,27085,27164,27155,27174,26938,27202,27201,26925,27160,26923,26955,26953,27002);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (27055,27204,27162,27163,27117,26924,27089);

-- Eastern Plaguelands
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (27618,27617,27462,27459,27544,27532,27465,27535,27454,27461,27463,27612);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27460,27452,27453,27456,27613,27450,27615,27477,27526,27527,27616,27467,27479,27531,27619,27551,27529,27528,27451,27420,27614,27370,27432,27421);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (27539,27382,27525,27530);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (27620,27464);

-- Badlands
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (27763,27881,27774);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27792,27878,27824,27825,27833,27882,27776,27877,27880,27879,27823);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (27764);

-- Felwood
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28542,28543);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (28373,28392);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (28335,28339,28370,28334,28386,28385,28382,28333,28383,28387,28337,28388,27994,28357,28336,28340);
UPDATE quest_template SET RewardFactionOverride1='10000' WHERE ID IN (28521);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (28384);
UPDATE quest_template SET RewardFactionOverride1='30000' WHERE ID IN (28100);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (28368,28389);
UPDATE quest_template SET RewardFactionOverride1='100000' WHERE ID IN (27995,28362,28366,6031,27989);
UPDATE quest_template SET RewardFactionOverride1='140000' WHERE ID IN (8470,28364,28338);
UPDATE quest_template SET RewardFactionOverride1='200000' WHERE ID IN (28395);

-- Thousand Needles
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28504,27275,27276,28503);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (25504,25505,25356,25478,25481,25825,25488,25489,25826,25835,25836);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27310,27311,25517,25518,25756,25596,25590,25589,25515,25516,25542,25562,25561,25588,25798,25799,25796,25797,27316,27317,25869,25870,25524,25526,25609,25610,25775,27357,27358,27320,27321,27325,27326,27312,27313,25744,25745,25774,25532,25533,25790,25791,25543,25871,25585,25586,25872,25486,25487);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (25628,25873,25874,27328,27329,27330,27319,27327,27323,27324,27314,27315,25813,25814,25627);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (28160,28161);

-- Tanaris
UPDATE quest_template SET RewardFactionOverride1='25000', RewardFactionOverride2='-25000' WHERE ID IN (351);
UPDATE quest_template SET RewardFactionOverride1='50000', RewardFactionOverride2='-50000' WHERE ID IN (9268);
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (27446,27447,28509,28507);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (25121);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (24928,25065,25062,26886,25534,25072,25420,24963,25115,25111,24957,25049,8752,8753,8755,8757,8758,8759,8760,8747,8748,8749,8750,8756,25521,8761,8751,25565,25522,24949,24933,25054,25001,24932,25559,25050,24910,25048,26887,25541,24906,24955,24951,25112);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (24953,25421);

-- Un'Goro Crater + Silithus
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (24854,24689,28527,28528);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (8285,28856,28859);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (8280,8314,8277);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (24687,24719,24737,24686,24855,8310,8279,8320,8281,8308,8282,8278,8309,8318,8304,8283);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (8306,8321);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (45761,45753,45760,45757,45758,45762,45655,45738,45674,45741,45675,45742,45756,45748,45747,45755,45759,45749,45751,45754,45657,45740,8319,8284,8287,45752);

-- Blasted Lands
UPDATE quest_template SET RewardFactionOverride1='25000',RewardFactionOverride2='25000' WHERE ID IN (25683,26157,25680,26186);
UPDATE quest_template SET RewardFactionOverride1='35000',RewardFactionOverride2='35000' WHERE ID IN (25681);
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (26185,25718,28858,28673,25714,28671);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (25693,25676,25696,28857,26166,26175);
UPDATE quest_template SET RewardFactionOverride1='2500' WHERE ID IN (28867,25684,25686,25679,26163,25689,28865,26158,26160);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (25710);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (10119,9407,26172,25675,26174,25716,25697,26169,25699,26168,25698,25691,26159,25685,25712,25690,25677,26161,25687,25674,25678,25709,25713,26167,26164,26165,25692,25715,25715);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (25695,26184,25711,25717,25682,25708,26173,25694,25719);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (26162,25688,26187,25720);
UPDATE quest_template SET RewardFactionOverride1='100000' WHERE ID IN (26171,25701);

-- Winterspring
UPDATE quest_template SET RewardFactionOverride1='50000',RewardFactionOverride2='-50000' WHERE ID IN (9266);
UPDATE quest_template SET RewardFactionOverride1='7500' WHERE ID IN (28524);
UPDATE quest_template SET RewardFactionOverride1='15000' WHERE ID IN (28631);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (8481);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (28610,28472,28629);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (28462,28722);
UPDATE quest_template SET RewardFactionOverride1='100000' WHERE ID IN (28467,28469,28471,28464,28615);
UPDATE quest_template SET RewardFactionOverride1='140000' WHERE ID IN (28522,28460,28614,28530);
UPDATE quest_template SET RewardFactionOverride1='150000' WHERE ID IN (29035,29040,29038,29037);
UPDATE quest_template SET RewardFactionOverride1='200000' WHERE ID IN (28470,28523);
UPDATE quest_template SET RewardFactionOverride1='300000' WHERE ID IN (29032);
UPDATE quest_template SET RewardFactionOverride1='4299900' WHERE ID IN (29034);

-- Burning Steppes
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28666,28427,28514,28515,28667);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (28225,28226);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (28227,28202,28203,28205,28429,28430,28431,28428,28204);

-- Searing Gorge
UPDATE quest_template SET RewardFactionOverride1='1000' WHERE ID IN (28581,28512,27986,27965,28582,28514,28515);
UPDATE quest_template SET RewardFactionOverride1='1500' WHERE ID IN (13662);
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27976,28058,27981,27960,28055,27961,27964,28054,27980,28057,28061,27977,28056,27958,27963,27962,27875,27907);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (28035,28062,27979,28052,28099,28060);
UPDATE quest_template SET RewardFactionOverride1='50000' WHERE ID IN (28064);
UPDATE quest_template SET RewardFactionOverride1='62500' WHERE ID IN (7737);

-- Swamp of Sorrows
UPDATE quest_template SET RewardFactionOverride1='25000' WHERE ID IN (27849,27840,27902,27902,27910,27845,27856,27860,27876,27908,27795,27852,27821,27822,27853,27843,27855,27854,27904);
UPDATE quest_template SET RewardFactionOverride1='35000' WHERE ID IN (27857,27851,24913);