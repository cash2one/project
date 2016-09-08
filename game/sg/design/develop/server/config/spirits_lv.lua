require 'config/lang'


Spirits_lv = 
{
	-- 式神免费领取等级
	levelLimit = 29,

	-- 免费领取
	default = 
	{
		rebirth = 1,	-- 式神轮回
		stage = 1, 		-- 式神等阶
		level = 1,		-- 式神等级
	},

	-- 元宝领取
	ybDefault = 
	{ 
		rebirth = 2,	-- 式神轮回
		stage = 2, 		-- 式神等阶
		level = 1,		-- 式神等级
		ybCost = 1, -- 所需充值元宝
	},

	--元宝领取时,额外给的道具
	ybextraitem = 18628,

	--元宝领取时,额外给的铜币
	ybextrabindcoin = 10000,

	-- 等级
	level = 
	{
		-- 升级所需的总经验值和属性{生命，攻击，精神防御，物理防御}
		{ upExp = 120, baseAttrs = { 48, 13, 9, 9 },},	--1级
		{ upExp = 230, baseAttrs = { 149, 22, 14, 14 },},
		{ upExp = 340, baseAttrs = { 210, 30, 20, 20 },},
		{ upExp = 450, baseAttrs = { 271, 39, 26, 26 },},
		{ upExp = 560, baseAttrs = { 332, 48, 32, 32 },},
		{ upExp = 670, baseAttrs = { 393, 57, 38, 38 },},
		{ upExp = 780, baseAttrs = { 453, 66, 44, 44 },},
		{ upExp = 890, baseAttrs = { 514, 74, 50, 50 },},
		{ upExp = 1000, baseAttrs = { 575, 83, 55, 55 },},
		{ upExp = 1110, baseAttrs = { 636, 92, 61, 61 },},
		{ upExp = 1330, baseAttrs = { 708, 102, 68, 68 },},	--11级
		{ upExp = 1550, baseAttrs = { 780, 113, 75, 75 },},
		{ upExp = 1770, baseAttrs = { 852, 123, 82, 82 },},
		{ upExp = 1990, baseAttrs = { 923, 133, 89, 89 },},
		{ upExp = 2210, baseAttrs = { 995, 144, 96, 96 },},
		{ upExp = 2430, baseAttrs = { 1067, 154, 103, 103 },},
		{ upExp = 2650, baseAttrs = { 1139, 165, 110, 110 },},
		{ upExp = 2980, baseAttrs = { 1211, 175, 117, 117 },},
		{ upExp = 3310, baseAttrs = { 1283, 185, 124, 124 },},
		{ upExp = 3640, baseAttrs = { 1355, 196, 131, 131 },},
		{ upExp = 3970, baseAttrs = { 1438, 208, 139, 139 },},	--21级
		{ upExp = 4300, baseAttrs = { 1521, 220, 147, 147 },},
		{ upExp = 4630, baseAttrs = { 1604, 232, 155, 155 },},
		{ upExp = 4850, baseAttrs = { 1686, 244, 163, 163 },},
		{ upExp = 5070, baseAttrs = { 1769, 256, 170, 170 },},
		{ upExp = 5400, baseAttrs = { 1852, 268, 178, 178 },},
		{ upExp = 5620, baseAttrs = { 1935, 280, 186, 186 },},
		{ upExp = 5840, baseAttrs = { 2018, 292, 194, 194 },},
		{ upExp = 6170, baseAttrs = { 2101, 304, 202, 202 },},
		{ upExp = 6390, baseAttrs = { 2184, 316, 210, 210 },},
		{ upExp = 6610, baseAttrs = { 2278, 329, 220, 220 },},	--31级
		{ upExp = 6940, baseAttrs = { 2372, 343, 229, 229 },},
		{ upExp = 7160, baseAttrs = { 2466, 356, 238, 238 },},
		{ upExp = 7380, baseAttrs = { 2560, 370, 247, 247 },},
		{ upExp = 7710, baseAttrs = { 2654, 384, 256, 256 },},
		{ upExp = 7930, baseAttrs = { 2748, 397, 265, 265 },},
		{ upExp = 8260, baseAttrs = { 2842, 411, 274, 274 },},
		{ upExp = 8480, baseAttrs = { 2936, 424, 283, 283 },},
		{ upExp = 8810, baseAttrs = { 3030, 438, 292, 292 },},
		{ upExp = 9030, baseAttrs = { 3124, 452, 301, 301 },},
		{ upExp = 9690, baseAttrs = { 3229, 467, 311, 311 },},	--41级
		{ upExp = 10350, baseAttrs = { 3334, 482, 321, 321 },},
		{ upExp = 11010, baseAttrs = { 3439, 497, 331, 331 },},
		{ upExp = 11780, baseAttrs = { 3544, 512, 342, 342 },},
		{ upExp = 12550, baseAttrs = { 3649, 527, 352, 352 },},
		{ upExp = 13430, baseAttrs = { 3755, 543, 362, 362 },},
		{ upExp = 14310, baseAttrs = { 3860, 558, 372, 372 },},
		{ upExp = 15300, baseAttrs = { 3965, 573, 382, 382 },},
		{ upExp = 16400, baseAttrs = { 4070, 588, 392, 392 },},
		{ upExp = 17390, baseAttrs = { 4175, 603, 402, 402 },},
		{ upExp = 17940, baseAttrs = { 4291, 620, 413, 413 },},	--51级
		{ upExp = 18380, baseAttrs = { 4407, 637, 425, 425 },},
		{ upExp = 18820, baseAttrs = { 4523, 654, 436, 436 },},
		{ upExp = 19260, baseAttrs = { 4639, 671, 447, 447 },},
		{ upExp = 19810, baseAttrs = { 4755, 687, 458, 458 },},
		{ upExp = 20250, baseAttrs = { 4871, 704, 469, 469 },},
		{ upExp = 20690, baseAttrs = { 4988, 721, 481, 481 },},
		{ upExp = 21240, baseAttrs = { 5104, 738, 492, 492 },},
		{ upExp = 21680, baseAttrs = { 5220, 754, 503, 503 },},
		{ upExp = 22120, baseAttrs = { 5336, 771, 514, 514 },},
		{ upExp = 22670, baseAttrs = { 5463, 790, 526, 526 },},	--61级
		{ upExp = 23110, baseAttrs = { 5590, 808, 539, 539 },},
		{ upExp = 23660, baseAttrs = { 5717, 826, 551, 551 },},
		{ upExp = 24100, baseAttrs = { 5845, 845, 563, 563 },},
		{ upExp = 24650, baseAttrs = { 5972, 863, 575, 575 },},
		{ upExp = 25090, baseAttrs = { 6099, 882, 588, 588 },},
		{ upExp = 25640, baseAttrs = { 6226, 900, 600, 600 },},
		{ upExp = 26190, baseAttrs = { 6353, 918, 612, 612 },},
		{ upExp = 26630, baseAttrs = { 6481, 937, 624, 624 },},
		{ upExp = 27180, baseAttrs = { 6608, 955, 637, 637 },},
		{ upExp = 27620, baseAttrs = { 6746, 975, 650, 650 },},	--71级
		{ upExp = 28170, baseAttrs = { 6884, 995, 663, 663 },},
		{ upExp = 28720, baseAttrs = { 7022, 1015, 677, 677 },},
		{ upExp = 29160, baseAttrs = { 7161, 1035, 690, 690 },},
		{ upExp = 29710, baseAttrs = { 7299, 1055, 703, 703 },},
		{ upExp = 30260, baseAttrs = { 7437, 1075, 717, 717 },},
		{ upExp = 30810, baseAttrs = { 7575, 1095, 730, 730 },},
		{ upExp = 31250, baseAttrs = { 7714, 1115, 743, 743 },},
		{ upExp = 31800, baseAttrs = { 7852, 1135, 757, 757 },},
		{ upExp = 32350, baseAttrs = { 7990, 1155, 770, 770 },},
		{ upExp = 32900, baseAttrs = { 8139, 1176, 784, 784 },},	--81级
		{ upExp = 33450, baseAttrs = { 8289, 1198, 799, 799 },},
		{ upExp = 34000, baseAttrs = { 8438, 1220, 813, 813 },},
		{ upExp = 34440, baseAttrs = { 8587, 1241, 827, 827 },},
		{ upExp = 34990, baseAttrs = { 8737, 1263, 842, 842 },},
		{ upExp = 35540, baseAttrs = { 8886, 1284, 856, 856 },},
		{ upExp = 36090, baseAttrs = { 9035, 1306, 871, 871 },},
		{ upExp = 36640, baseAttrs = { 9184, 1327, 885, 885 },},
		{ upExp = 37190, baseAttrs = { 9334, 1349, 899, 899 },},
		{ upExp = 37740, baseAttrs = { 9483, 1371, 914, 914 },},
		{ upExp = 38290, baseAttrs = { 9643, 1394, 929, 929 },},	--91级
		{ upExp = 38840, baseAttrs = { 9804, 1417, 945, 945 },},
		{ upExp = 39390, baseAttrs = { 9964, 1440, 960, 960 },},
		{ upExp = 39940, baseAttrs = { 10124, 1463, 976, 976 },},
		{ upExp = 40490, baseAttrs = { 10285, 1487, 991, 991 },},
		{ upExp = 41040, baseAttrs = { 10445, 1510, 1006, 1006 },},
		{ upExp = 41700, baseAttrs = { 10606, 1533, 1022, 1022 },},
		{ upExp = 42250, baseAttrs = { 10766, 1556, 1037, 1037 },},
		{ upExp = 42800, baseAttrs = { 10926, 1579, 1053, 1053 },},
		{ upExp = 0, baseAttrs = { 11087, 1602, 1068, 1068 },},	--100级
	},

	-- 升级物品
	levelUpItem = 
	{
		-- 物品ID, 获得经验， 代替元宝数量，暴击概率，暴击倍数
		{ itemId = 18603, addExp = 100, ybCost = 10, baojiRate = 10, baojiValue = 2, }, -- 初级
		{ itemId = 18604, addExp = 300, ybCost = 25, baojiRate = 10, baojiValue = 5, }, -- 中级
		{ itemId = 18605, addExp = 1000, ybCost = 65, baojiRate = 10, baojiValue = 10, }, -- 高级
	},

	--等级升级增长属性=下级等级属性*当前轮回百分比-当前等级属性*当前轮回百分比
	--等阶升星增长属性=下阶等阶属性*当前轮回百分比-当前等阶属性*当前轮回百分比
	--轮回升星增加属性=（当前等级属性+当前等阶属性）*下星轮回百分比-（当前等级属性+当前等阶属性）*当前轮回百分比

}
