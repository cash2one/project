require 'config/lang'


Spirits_skill = 
{
	skill = 
	{
		-- 技能1
		{
			type = 18, 						--最大血倍率增加
			name = Lang.Spirits.s1, 		--名字
			des = Lang.Spirits.d1, 			--描述
			addRate = {0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,}, 	--每升一级要的熟练度,只有9个
		},

		-- 技能2
		{
			type = 77, 						--反弹内外功的伤害百分比，为10000的倍数，比如2000表示0.2,整数
			name = Lang.Spirits.s2,
			des = Lang.Spirits.d2,
			des1 = Lang.Spirits.d22,
			addRate = {600, 800, 1000, 1200, 1400, 1600, 1800, 2000, 2200, 2400}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		-- 技能3
		{
			type = 0,						--自定义属性，百分比增加双防（物理防御type24、精神防御type34）
			name = Lang.Spirits.s3,
			des = Lang.Spirits.d3,
			des1 = Lang.Spirits.d32,
			addRate = {0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		-- 技能4
		{
			type = 90,						--吸血的百分比（把给对方的伤害的一部分转换为自己的血），为10000的倍数，比如2000表示0.2
			name = Lang.Spirits.s4,
			des = Lang.Spirits.d4,
			des1 = Lang.Spirits.d42,
			addRate = {600, 800, 1000, 1200, 1400, 1600, 1800, 2000, 2200, 2400}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		-- 技能5
		{
			type = 71,						--技能伤害追加百分比，为10000的倍数，比如2000表示0.2,整数
			name = Lang.Spirits.s5,
			des = Lang.Spirits.d5,
			addRate = {200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		-- 技能6
		{
			type = 81,						--承受法术伤害的倍率减少
			name = Lang.Spirits.s6,
			des = Lang.Spirits.d6,
			addRate = {0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		-- 技能7
		{
			type = 82,						--承受物理伤害的倍率减少
			name = Lang.Spirits.s7,
			des = Lang.Spirits.d7,
			addRate = {0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11}, 	--增加倍率或值
			shuLianDu = {50, 100, 200, 400, 600, 800, 1000, 1200, 1400,},	--每升一级要的熟练度,只有9个
		},

		--技能8
		{
			type = 0,		--未定义属性
			name = Lang.Spirits.s8,
			des = Lang.Spirits.d8,
			des1 = Lang.Spirits.d82,
			addRate = {80000, 100000, 120000, 140000, 160000, 180000, 200000, 220000, 240000, 260000},		--增加倍率或值
			shuLianDu = {125,	250,	500,	1000,	1500,	2000,	2500,	3000,	3500,},
		},

		--技能9
		{
			type = 0,		--未定义属性
			name = Lang.Spirits.s9,
			des = Lang.Spirits.d9,
			des1 = Lang.Spirits.d92,
			des2 = Lang.Spirits.d93,
			addRate = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10},		--增加倍率或值
			shuLianDu = {200,	400,	800,	1600,	2400,	3200,	4000,	4800,	5600,},
		},
	},

	-- 寒冰护盾
	hbhd = {
		name = Lang.Spirits.s8,
		cdTime = 30, -- CD时间(秒)
		buffGroup = 1, -- 技能buff分组
		triggerRate = 30, -- 触发概率(百分之几)
		effectTime = 10, -- 持续时间(秒) 
		addFightPower = { 400, 600, 800, 1000, 1200, 1400, 1600, 1800, 2000, 2200 }, -- 第8个技能增加人物的战斗力
	},

	-- 炎凰之持
	yhzc = {
		name = Lang.Spirits.s9,
		cdTime = 40, -- CD时间(秒)
		buffGroup = 1, -- 技能buff分组
		triggerRate = {5, 6, 7, 8, 9, 10, 11, 12, 13, 15}, -- 触发概率(百分之几)
		effectTime  = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, -- 持续时间(秒) 
		addFightPower = { 600, 800, 1000, 1200, 1400, 1600, 1800, 2000, 2200, 2400 }, -- 第9个技能增加人物的战斗力
	},

	-- 9个技能几转轮回开启
	rebirthLimit = { 2, 3, 4, 5, 6, 7, 8, 9, 10 }, 

	-- 技能升级及其所需材料
	skillLevelUp = 
	{
		-- 物品ID，获得熟练度，代替元宝数量，暴击概率，暴击倍数，消耗仙币
		{ itemId = 18633, addExp = 10, ybCost = 10, baojiRate = 20, baojiValue = 5, xbCost = 100, },	--1级技能
		{ itemId = 18633, addExp = 10, ybCost = 10, baojiRate = 20, baojiValue = 5, xbCost = 200, },	--2级技能
		{ itemId = 18633, addExp = 10, ybCost = 10, baojiRate = 20, baojiValue = 5, xbCost = 300, },	--3级技能
		{ itemId = 18634, addExp = 20, ybCost = 20, baojiRate = 15, baojiValue = 5, xbCost = 400, },	--4级技能
		{ itemId = 18634, addExp = 20, ybCost = 20, baojiRate = 15, baojiValue = 5, xbCost = 500, },	--5级技能
		{ itemId = 18634, addExp = 20, ybCost = 20, baojiRate = 15, baojiValue = 5, xbCost = 600, },	--6级技能
		{ itemId = 18635, addExp = 40, ybCost = 40, baojiRate = 10, baojiValue = 5, xbCost = 700, },	--7级技能
		{ itemId = 18635, addExp = 40, ybCost = 40, baojiRate = 10, baojiValue = 5, xbCost = 800, },	--8级技能
		{ itemId = 18635, addExp = 40, ybCost = 40, baojiRate = 10, baojiValue = 5, xbCost = 900, }, 	--9级技能

	},

}
