require 'config/lang'


RefreshQuests = {
--征伐榜任务(斩妖除魔)
{
	id = 1,
	name = Lang.Quest.n8001,	--任务名称，用语言包
	times = 20, --非VIP用户每天可做任务的次数
	timesVips = { 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }, --每个vip等级每天可做任务的次数
	canGiveup = true, -- 是否可以放弃，默认是不能，可以放弃表示任务完成后才扣除今天进入次数，否则接受任务后就扣除
	refreshYB = 2, --刷新需要的天珠数
	refreshItem = 18613, --刷星需要的物品
	refreshItemCount = 1, --刷新需要的物品数
	refreshFree = 3, --每天免费刷星的次数
	refreshRate = { 10, 60, 22, 6, 2 }, --每个星级的概率
	refreshBestYB = 10, -- 直接刷到最高星级需要的天珠
	finishYB = 2,	--立即完成需要的天珠数
	quickFinish = true,	--能否快速完成，默认不能
	activityAward = 1, --活跃奖励类型
	itemQuest = true, --使用道具接的任务，,默认为false
	fullFinish = 12,  --一键满星加完成需要消耗的天珠
	grades = {	-- 等级段
		{	-- 第一个等级段
			miniLevel = 28,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8001,8002,8003,8004,8005,8006,8031,8032,8033,8034 }, -- 一星级对应的任务
				{ 8007,8008,8009,8010,8011,8012,8035,8036,8037,8038 }, -- 二星级对应的任务
				{ 8013,8014,8015,8016,8017,8018,8039,8040,8041,8042 }, -- 三星级对应的任务
				{ 8019,8020,8021,8022,8023,8024,8043,8044,8045,8046 }, -- 四星级对应的任务
				{ 8025,8026,8027,8028,8029,8030,8047,8048,8049,8050 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 32,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8051,8052,8053,8054 }, -- 一星级对应的任务
				{ 8055,8056,8057,8058 }, -- 二星级对应的任务
				{ 8059,8060,8061,8062 }, -- 三星级对应的任务
				{ 8063,8064,8065,8066 }, -- 四星级对应的任务
				{ 8067,8068,8069,8070 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 36,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8071,8072,8073 }, -- 一星级对应的任务
				{ 8074,8075,8076 }, -- 二星级对应的任务
				{ 8077,8078,8079 }, -- 三星级对应的任务
				{ 8080,8081,8082 }, -- 四星级对应的任务
				{ 8083,8084,8085 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 38,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8086,8087,8088 }, -- 一星级对应的任务
				{ 8089,8090,8091 }, -- 二星级对应的任务
				{ 8092,8093,8094 }, -- 三星级对应的任务
				{ 8095,8096,8097 }, -- 四星级对应的任务
				{ 8098,8099,8100 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 40,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8101,8102,8103 }, -- 一星级对应的任务
				{ 8104,8105,8106 }, -- 二星级对应的任务
				{ 8107,8108,8109 }, -- 三星级对应的任务
				{ 8110,8111,8112 }, -- 四星级对应的任务
				{ 8113,8114,8115 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 45,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8116,8117,8118 }, -- 一星级对应的任务
				{ 8119,8120,8121 }, -- 二星级对应的任务
				{ 8122,8123,8124 }, -- 三星级对应的任务
				{ 8125,8126,8127 }, -- 四星级对应的任务
				{ 8128,8129,8130 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 50,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8131,8132,8133 }, -- 一星级对应的任务
				{ 8134,8135,8136 }, -- 二星级对应的任务
				{ 8137,8138,8139 }, -- 三星级对应的任务
				{ 8140,8141,8142 }, -- 四星级对应的任务
				{ 8143,8144,8145 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 55,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8146,8147,8148 }, -- 一星级对应的任务
				{ 8149,8150,8151 }, -- 二星级对应的任务
				{ 8152,8153,8154 }, -- 三星级对应的任务
				{ 8155,8156,8157 }, -- 四星级对应的任务
				{ 8158,8159,8160 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 60,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8161,8162,8163 }, -- 一星级对应的任务
				{ 8164,8165,8166 }, -- 二星级对应的任务
				{ 8167,8168,8169 }, -- 三星级对应的任务
				{ 8170,8171,8172 }, -- 四星级对应的任务
				{ 8173,8174,8175 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
		{	-- 第一个等级段
			miniLevel = 65,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8176,8177,8178 }, -- 一星级对应的任务
				{ 8179,8180,8181 }, -- 二星级对应的任务
				{ 8182,8183,8184 }, -- 三星级对应的任务
				{ 8185,8186,8187 }, -- 四星级对应的任务
				{ 8188,8189,8190 }, -- 五星级对应的任务
			},
		},
		-- 其它等级段
	},
},
--护送镖车任务
{
	id = 2,
	type = 2, -- 任务类型, 1:普通任务(默认，可以不配)，2：护送任务
	name = Lang.Quest.n8493,	--任务名称，用语言包
	times = 3, -- 非VIP用户每天可做任务的次数
	timesVips = { 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 }, --每个vip等级每天可做任务的次数
	refreshYB = 3, --刷新需要的天珠数
	refreshItem = 18621, --刷星需要的物品
	refreshItemCount = 1, --刷新需要的物品数
	refreshFree = 0, --每天免费刷星的次数
	refreshRate = { 10, 60, 22, 6, 2 }, --每个星级的概率
	refreshBestYB = 20, -- 直接刷到最高星级需要的天珠
	--finishYB = 20,	--立即完成需要的天珠数
	activityAward = 2, --活跃奖励类型
	grades = {
		{	-- 第1个等级段
			miniLevel = 26,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8493 }, -- 一星级对应的任务，多个
				{ 8494 }, -- 二星级对应的任务
				{ 8495 }, -- 三星级对应的任务
				{ 8496 }, -- 四星级对应的任务
				{ 8497 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第2个等级段
			miniLevel = 31,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8498 }, -- 一星级对应的任务，多个
				{ 8499 }, -- 二星级对应的任务
				{ 8500 }, -- 三星级对应的任务
				{ 8501 }, -- 四星级对应的任务
				{ 8502 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第3个等级段
			miniLevel = 34,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8503 }, -- 一星级对应的任务，多个
				{ 8504 }, -- 二星级对应的任务
				{ 8505 }, -- 三星级对应的任务
				{ 8506 }, -- 四星级对应的任务
				{ 8507 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第4个等级段
			miniLevel = 37,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8508 }, -- 一星级对应的任务，多个
				{ 8509 }, -- 二星级对应的任务
				{ 8510 }, -- 三星级对应的任务
				{ 8511 }, -- 四星级对应的任务
				{ 8512 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第5个等级段
			miniLevel = 40,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8513 }, -- 一星级对应的任务，多个
				{ 8514 }, -- 二星级对应的任务
				{ 8515 }, -- 三星级对应的任务
				{ 8516 }, -- 四星级对应的任务
				{ 8517 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第6个等级段
			miniLevel = 43,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8518 }, -- 一星级对应的任务，多个
				{ 8519 }, -- 二星级对应的任务
				{ 8520 }, -- 三星级对应的任务
				{ 8521 }, -- 四星级对应的任务
				{ 8522 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第7个等级段
			miniLevel = 46,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8523 }, -- 一星级对应的任务，多个
				{ 8524 }, -- 二星级对应的任务
				{ 8525 }, -- 三星级对应的任务
				{ 8526 }, -- 四星级对应的任务
				{ 8527 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第8个等级段
			miniLevel = 49,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8528 }, -- 一星级对应的任务，多个
				{ 8529 }, -- 二星级对应的任务
				{ 8530 }, -- 三星级对应的任务
				{ 8531 }, -- 四星级对应的任务
				{ 8532 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第9个等级段
			miniLevel = 52,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8533 }, -- 一星级对应的任务，多个
				{ 8534 }, -- 二星级对应的任务
				{ 8535 }, -- 三星级对应的任务
				{ 8536 }, -- 四星级对应的任务
				{ 8537 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第10个等级段
			miniLevel = 55,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8538 }, -- 一星级对应的任务，多个
				{ 8539 }, -- 二星级对应的任务
				{ 8540 }, -- 三星级对应的任务
				{ 8541 }, -- 四星级对应的任务
				{ 8542 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第11个等级段
			miniLevel = 58,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8543 }, -- 一星级对应的任务，多个
				{ 8544 }, -- 二星级对应的任务
				{ 8545 }, -- 三星级对应的任务
				{ 8546 }, -- 四星级对应的任务
				{ 8547 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第12个等级段
			miniLevel = 61,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8548 }, -- 一星级对应的任务，多个
				{ 8549 }, -- 二星级对应的任务
				{ 8550 }, -- 三星级对应的任务
				{ 8551 }, -- 四星级对应的任务
				{ 8552 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第13个等级段
			miniLevel = 64,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8553 }, -- 一星级对应的任务，多个
				{ 8554 }, -- 二星级对应的任务
				{ 8555 }, -- 三星级对应的任务
				{ 8556 }, -- 四星级对应的任务
				{ 8557 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第14个等级段
			miniLevel = 67,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8558 }, -- 一星级对应的任务，多个
				{ 8559 }, -- 二星级对应的任务
				{ 8560 }, -- 三星级对应的任务
				{ 8561 }, -- 四星级对应的任务
				{ 8562 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
		{	-- 第15个等级段
			miniLevel = 70,	-- 需要人物等级  -- 配125不显示这个任务
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8563 }, -- 一星级对应的任务，多个
				{ 8564 }, -- 二星级对应的任务
				{ 8565 }, -- 三星级对应的任务
				{ 8566 }, -- 四星级对应的任务
				{ 8567 }, -- 五星级对应的任务
				-- 其它星级
			},
		},
	},


	infos = { -- 任务的相关信息，不同任务不同处理
		monsters = { 274, 275 , 276, 277, 278 }, -- 不同星级下护送的怪物ID
		activityTime = {15, 30, 16, 30}, -- 护送镖车活动时间,格式是:开始时间小时，分钟，结束时间小时，分钟
		awardRate = 1.5, -- 活动奖励倍率
		timelimit = 1200, -- 护送任务持续时间(秒)
		speed = 650, -- 玩家和随从的固定速度
	},
},
--军团任务
{
	id = 3,
	name = Lang.Quest.n8191,	--任务名称，用语言包
	times = 10, -- 非VIP用户每天可做任务的次数
	timesVips = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 }, --每个vip等级每天可做任务的次数
	finishYB = 2,	--立即完成需要的天珠数
	quickFinish = true,	--能否快速完成，默认不能
	activityAward = 4, --活跃奖励类型
	grades = {	-- 等级段
		{	-- 第一个等级段
			miniLevel = 30,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8191,8192,8193,8194,8195,8196,8197,8198,8199,8200,8201,8202,8203,8204,8205,8206,8207,8208,8209,8210,8211,8212,8213,8214,8215,8216,8217,8218,8219,8220,8221,8222,8223,8224,8225,8226,8227,8228,8229,8230,8231,8232,8233 }, 
				-- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 33,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8234,8235,8236,8237,8238,8239,8240,8240,8241,8242,8243,8244,8245,8246,8191,8192,8193,8194,8195,8196,8197,8198,8199,8200,8201,8202,8203,8204,8205,8212,8213,8214,8215,8216,8217,8218,8227,8228,8229,8230,8231,8232,8233  }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 37,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8248,8249,8250,8251,8252,8253,8254,8255,8256,8257,8258,8259,8260,8261,8191,8192,8193,8194,8195,8196,8197,8198,8199,8200,8201,8202,8203,8204,8205,8212,8213,8214,8215,8216,8217,8218,8227,8228,8229,8230,8231,8232,8233  }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 40,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8262,8263,8264,8265,8266,8267,8268,8269,8270,8271,8272,8273,8274,8275 ,8276 }, --
			},
		},
		{	-- 第一个等级段
			miniLevel = 45,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8277,8278,8279,8280,8281,8282,8283,8284,285,8286,8287,8288,8289,8290,8291 }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 50,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8292,8293,8294,8295,8296,8297,8298,8299,8300,8301,8302,8303,8304,8305,8306,8307 }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 55,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8308,8309,8310,8311,8312,8313,8314,8315,8316,8317,8318,8319,8320,8321,8322,8323 }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 60,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8324,8325,8326,8327,8328,8329,8330,8331,8332,8333,8334,8335,8336,8337,8338,8339,8340,8341 }, -- 
			},
		},
		{	-- 第一个等级段
			miniLevel = 65,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8342,8343,8344,8345,8346,8347,8348,8349,8350,8351,8352,8353,8354,8355,8356,8357,8358 }, -- 
			},
		},
	},
},
--银两任务
{
	id = 4,
	name = Lang.Quest.n8363,	--任务名称，用语言包
	times = 10, -- 非VIP用户每天可做任务的次数
	timesVips = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 }, --每个vip等级每天可做任务的次数
	finishYB = 2,	--立即完成需要的天珠数
	quickFinish = true,	--能否快速完成，默认不能
	activityAward = 3, --活跃奖励类型
	grades = {	-- 等级段
		{	-- 第一个等级段
			miniLevel = 28,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8359,8360,8361,8362,8363,8364,8365,8366,8367,8368,8369,8370,8371,8372,8373,83748375,8376,8377,8378,8379,8380 }, --一星级对应的任务，多个
			},
		},

		{	-- 第一个等级段
			miniLevel = 30,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8385,8386,8367,8368,8369,8370,8375,8376,8377,8378,8379,8380,8381,8382,8383,8384,8387,8388,8389,8390,8391,8392,8421,8422 }, -- 一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 33,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8393,8394,8395,8396,8397,8398,8399,8400,8401,8402,8403,8433,8434 }, --  一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 37,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8404,8405,8406,8407,8408,8409,8410,8411,8412,8413,8414,8446,8447 }, -- 一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 40,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8415,8416,8417,8418,8419,8420,8421,8422,8423,8424,8425,8426,8459,8460 }, -- 一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 45,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8427,8428,8429,8430,8431,8432,8435,8436,8437,8438 }, -- 一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 50,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8439,8440,8441,8442,8443,8444,8445,8448,8449,8450,8451 }, --  一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 55,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8452,8453,8454,8455,8456,8457,8458,8461,8462,8463,8464 }, --  一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 60,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8465,8466,8467,8468,8469,8470,8471,8472,8473,8474,8475,8476,8477,8478 }, -- 一星级对应的任务，多个
			},
		},
		{	-- 第一个等级段
			miniLevel = 65,	-- 需要人物等级
			starLevels = {	--星级，每个星级对应的任务列表
				{ 8479,8480,8481,8482,8483,8484,8485,8486,8487,8488,8489,8490,8491,8492 }, -- 一星级对应的任务，多个
			},
		},
	},
},
}