require 'config/lang'

CampBattleConf = {
	startHour = 20, -- 活动时间, 开始（时，分），结束（时，分）
	startMin = 0, -- 这里修改之后对应的副本时间也要修改!
	endHour = 20,
	endMin = 30,
	tipsTime1 = 180, -- 结束公告倒计时时间1(秒)
	tipsTime2 = 60, -- 结束公告倒计时时间2(秒)
	weeks = { 6 }, -- 周几
	fubenId = 11, -- 阵营之战副本id
	sceneId = 91, -- 阵营之战场景id
	enterPos = { -- 每个阵营玩家进入副本的位置
		{6, 71},
		{109, 6},
		{109, 6},
	},
	killScore = 5, -- 击杀敌对玩家获得积分
	killJP = 10, -- 击杀敌对玩家获得祭品
	breakLianZhanScore = -- 中断连斩获得额外的积分
	{
--[[	{2, 4, 4}, -- 表示终结连斩2-10个玩家获得7个积分
		{5, 9, 8},
		{10, 14, 12},
		{15, 19, 16},
		{20, 24, 20},
		{25, 29, 24},
		{30, 34, 28},
		{35, 39, 32},
		{40, 44, 36},
		{45, 1500, 40},]]
	},
	levelLimit = 30, -- 玩家等级限制
	lianZhanScores = -- 连斩获得的积分
	{
--[[	{2, 4, 2}, -- 表示连斩2-10个玩家获得7个积分
		{5, 9, 4},
		{10, 14, 6},
		{15, 19, 8},
		{20, 24, 10},
		{25, 29, 12},
		{30, 34, 14},
		{35, 39, 16},
		{40, 44, 18},
		{45, 1500, 20},]]
		-- 其它按上面配置
	},
	deathScore = 1, -- 玩家死亡获得的积分
	deathJP = 2, -- 玩家死亡获得的祭品
	zhuGongScore = 2, -- 助攻获得的积分
	killGuardScore = 0, -- 击杀守护兽获得的积分(废弃)
	npcInfo = {11, 40, 14}, -- 领奖所在的NPC位置信息：场景ID，x,y坐标(废弃)
	expAwards = -- 阵营之战结束后获得的经验奖励(废弃)
	{
		{1, 1, 1.275}, -- 表示排名1到10的玩家获得的经验系数为20
		{2, 2, 1.1475},
		{3, 3, 1.02},
		{4, 10, 0.8925},
		{11, 20, 0.765},
		{21, 50, 0.6375},
		{51, 100, 0.51},
		{101, 150, 0.3825},
		{151, 200, 0.31875},
		{201, 300, 0.255},
		{301, 400, 0.19125},
		{401, 20000, 0.1275},
		-- 其它按上面配置
	},
	moneyAwards = -- 阵营之战结束后获得的仙币奖励(废弃)
	{
		{1, 1, 100000}, -- 表示等级28到30的玩家获得的仙币为10000
		{2, 2, 90000},
		{3, 3, 80000},
		{4, 10, 70000},
		{11, 20, 60000},
		{21, 50, 50000},
		{51, 100, 40000},
		{101, 150, 30000},
		{151, 200, 25000},
		{201, 300, 20000},
		{301, 400, 15000},
		{401, 20000, 10000},  
		-- 其它按上面配置
	},
	actorLimit = 99999, -- 每个战场每个阵营人数上限
	newBattleActor = 99999, -- 开启新战场的玩家人数
	buffCheck = 99999, -- 判断buff条件的时间间隔(秒)(废弃)
	enterLimitTime = 180, -- 离开战场或掉线重登，需要等待多少秒后方可再次进入
	weakBuffGroup = 120, -- 弱势阵营玩家获得buff所在的分组，分组同一个分组，方便一次删除(废弃)
	weakBuffs = -- 弱势阵营玩家获得的buff(废弃)
	{
		{
			score = { 0, 39 },	-- 第一阵营的积分比值区间，这个表示0% - 40%
			buffs = -- 增加的buff
			{
				{type = 18, value = 0.15, times=1800, interval=1, name=Lang.Misc.buff07}, -- 血量上限
				{type = 22, value = 0.15, times=1800, interval=1, name=Lang.Misc.buff08}, -- 物攻倍率
				{type = 32, value = 0.15, times=1800, interval=1, name=Lang.Misc.buff09}, -- 法攻倍率
			},
		},
		{
			score = { 40, 59 },	-- 第一阵营的积分比值区间，这个表示0% - 40%
			buffs = -- 增加的buff
			{
				{type = 18, value = 0.1, times=1800, interval=1, name=Lang.Misc.buff04},
				{type = 22, value = 0.1, times=1800, interval=1, name=Lang.Misc.buff05},
				{type = 32, value = 0.1, times=1800, interval=1, name=Lang.Misc.buff06},
			},
		},
		{
			score = { 60, 80 },	-- 第一阵营的积分比值区间，这个表示0% - 40%
			buffs = -- 增加的buff
			{
				{type = 18, value = 0.05, times=1800, interval=1, name=Lang.Misc.buff01},
				{type = 22, value = 0.05, times=1800, interval=1, name=Lang.Misc.buff02},
				{type = 32, value = 0.05, times=1800, interval=1, name=Lang.Misc.buff03},
			},
		},
		-- 其它按上面配置
	},
	unionCheckStart = 99999, -- 开始检查联盟的时间(秒)(废弃)
	unionCheck1 = 99999, -- 不满足联盟条件时的检查间隔(秒)(废弃)
	unionCheck1 = 99999, -- 满足联盟条件时的检查间隔(秒)(废弃)

	maxBattle = 1,	-- 最大战场数

	--阵营之战任务(废弃)
	tasks = 
	{
		{
			type = 1,	--战神类任务,击杀玩家的数量
			comments = 
			{
				{
					rewardExp 	= 30000,
					needNum 	= 3,
				},
				{
					rewardExp 	= 60000,
					needNum 	= 10,
				},
				{
					rewardExp 	= 100000,
					needNum 	= 30,
				},
			},
		},
		{
			type = 2,	--连斩类任务,连斩数
			comments = 
			{
				{
					rewardExp 	= 60000,
					needNum 	= 3,
				},
				{
					rewardExp 	= 100000,
					needNum 	= 7,
				},
				{
					rewardExp 	= 200000,
					needNum 	= 10,
				},
			},
		},
		{
			type = 3,	--功勋类任务,玩家积分的数量
			comments = 
			{
				{
					rewardExp 	= 30000,
					needNum 	= 100,
				},
				{
					rewardExp 	= 60000,
					needNum 	= 300,
				},
				{
					rewardExp 	= 100000,
					needNum 	= 500,
				},
			},
		},
	},

	monsters = { -- 创建怪物(废弃)
	--[[
		{
			id = 282, -- 怪物ID
			pos = { 35, 44 }, -- 位置
			score = 200, -- 杀死后获得的积分，不获得积分的就不配或配0
		},
		{
			id = 285,
			pos = { 26, 39 },
			score = 300,
		},
		{
			id = 279,
			pos = { 17, 33 },
			score = 0,
		},
		{
			id = 283,
			pos = { 66, 48 },
			score = 200,
		},
		{
			id = 286,
			pos = { 79, 49 },
			score = 300,
		},
		{
			id = 280,
			pos = { 85, 45 },
			score = 0,
		},
		{
			id = 284,
			pos = { 57, 25 },
			score = 200,
		},
		{
			id = 287,
			pos = { 67, 18 },
			score = 300,
		},
		{
			id = 281,
			pos = { 76, 16 },
			score = 0,
		}
			]]
	},

	wgBuffGroup = 121, -- 乌龟被杀阵营玩家获得buff所在的分组，分组同一个分组，方便一次删除(废弃)
	refreshs = { -- 当乌龟被杀死后,配置(废弃)
	--[[
		{
			id = 282, -- 怪物ID
			camp = 1, --所属阵营
			refreshNpc={909, 36, 70, 60}, -- 刷出来的怪物{ID,posx,posy,time}
			buff = {type = 95, value = 1, times=60, interval=1, name=Lang.Misc.buff04}, -- 增加的buff
			effectid=1,

		},
		{
			id = 285,
			camp = 1,
			refreshNpc = {912, 42, 76, 120},
			buff = {type = 96, value = 1, times=120, interval=1, name=Lang.Misc.buff04},
			effectid=9,
		},
		{
			id = 283,
			camp = 2,
			refreshNpc = {910, 93, 75, 60},
			buff = {type = 95, value = 1, times=60, interval=1, name=Lang.Misc.buff04},
			effectid=2,
		},
		{
			id = 286,
			camp = 2,
			refreshNpc = {913, 98, 70, 120},
			buff = {type = 96, value = 1, times=120, interval=1, name=Lang.Misc.buff04},
			effectid=10,
		},
		{
			id = 284,
			camp = 3,
			refreshNpc = {911, 87, 44, 60},
			buff = {type = 95, value = 1, times=60, interval=1, name=Lang.Misc.buff04},
			effectid=4,
		},
		{
			id = 287,
			camp = 3,
			refreshNpc = {914, 95, 48, 120},
			buff = {type = 96, value = 1, times=120, interval=1, name=Lang.Misc.buff04},
			effectid=11,
		},
	]]
	},

	-- 仅前端显示使用
	camp_name = {"朱雀", "青龙"},

	xingsu = { -- 星宿 每个星宿的id不能重复，而且位置顺序要跟前端协商
		{ id = 843, posx = 17, posy = 51},	-- 这里的位置没用
		{ id = 844, posx = 37, posy = 52},
		{ id = 845, posx = 49, posy = 44},
		{ id = 846, posx = 37, posy = 64},
		{ id = 847, posx = 77, posy = 13},
		{ id = 848, posx = 81, posy = 26},
		{ id = 849, posx = 71, posy = 32},
		{ id = 850, posx = 99, posy = 25},	},

	xuannv = { -- 玄女，指定怪物死光才会变成可攻击
		{id = 841,needdie = {843,844,845,846},},
		{id = 842,needdie = {847,848,849,850},},
	},

	normalmonster = { -- 中立怪物
		{ id = 853 , score = 3, jp = 10},
		{ id = 854 , score = 3, jp = 10},
	},

	normalboss = { -- 中立BOSS
		{ id = 855 , score = 10, jp = 50},
	},

	-- 召唤神兽所需极品值
	callshenshouscore = 10000,

	shenshou = { -- 神兽
		[1] = { -- 阵营1
			monsterId = 851,posX = 22,posY = 62,livetime = 0,
			buff = { -- 各等级的buff，用于增强神兽
				{},
				{{type = 96, group = 0, value = 1, times=-1, interval=1, name=Lang.Misc.buff04},},
				{},
			},
		},
		[2] = { -- 阵营2
			monsterId = 852,posX = 94,posY = 17,livetime = 0,
			buff = { -- 各等级的buff，用于增强神兽
				{},
				{{type = 96, group = 0, value = 1, times=-1, interval=1, name=Lang.Misc.buff04},},
				{},
			},
		},
	},

	-- 下面是奖励，奖励最多只发5个，因为一封邮件只能有5个
	-- 积分低于多少没有排名奖励
	min_point = 10,
	-- 排名奖励
	rank_award = 
	{
		{
			rank = {1,1}, -- 排名1-1
			item = {
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
				{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
			},
		},
		{
			rank = {2,2}, 
			item = {
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
				{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
			},
		},
		{
			rank = {3,3}, 
			item = {
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
				{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
			},
		},
		{
			rank = {4,100}, -- 排名2-100
			item = {
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
				{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
				{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
			},
		},
	},
	-- 安慰奖
	anwei_award = {
		{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
		{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
		{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
	},
	-- 获胜阵营奖励
	wincamp_award = {
		{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
		{type = 1, id = 26101, count = 1,  bind = 0},--玄离铁
		{type = 1, id = 26101, count = 1,  bind = 0},--皇玺玉
	},
}
