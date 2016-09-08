require 'config/lang'

--全局的配置，一些零散的配置放在这里读取
ClientGlobalConfig =
{
	--背包物品分类
	bagItemCategory = 
	{
		{
			name = Lang.ClientGlobalConfig.t1,--分类名称 装备
			itemTypes = {1,2,3,4,5,6,7,8,9,10,15,16,17,},--属于该分类的物品类型列表
		},
		{
			name = Lang.ClientGlobalConfig.t2,--分类名称 道具
			itemTypes = {81,82,84,85,86,89,92,93,95,97,99,200},--属于该分类的物品类型列表
		},
		{
			name = Lang.ClientGlobalConfig.t3,--分类名称 材料
			itemTypes = {88,},--属于该分类的物品类型列表
		},
	},
	--物品品质颜色，按从低到高的顺序分别为：白、绿、蓝、紫、橙、红
	itemColors = {0xFFFFFF, 0x66FF66, 0x35C3F7, 0xFF49F4, 0xFFC000, 0xFF0000},
	--任务提示的停留时间，单位为毫秒
	questTipsStayTime = 6000,
	--地图诗句的停留时间，单位为毫秒
	mapPoetryStayTime = 5000,
	--晕眩特效id
	dizzyEffect = 1005,
	--打坐特效id
	practiceEffect =106,
	--双修特效id
	couplePracticeEffect = 105,
	--吸收伤害特效id
	damageAbsorbEffect = 2901,
	--各个职业必杀技特效id
	uniqueSkillEffects = {{}, {3301}, {3404, 3402, 3403}, {3502, 3501}, {3601, 3602}},
	--使用背景的场景id列表
	useBackgroundMaps = {},
	--强制显示所在帮派名称的场景id列表
	showGuildNameMaps = {14, 15, 16},
	--禁止出战伙伴的场景id
	forbidFightPetScenes = {1077, 1078},
	--引导起始接的任务
	guideStartQuest = {1, 30, 59},
	--引导结束交的任务
	guideEndQuest = {285, 285, 285},
	--根据VIP等级不同，增加副本次数消耗的天珠
	vipFubenAddYuanbaos = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100 },

	levelGiftItems = {18203, 18204, 18205,18206,18207,18208,18209}, --依次是10 20 30 40 50 60 70级的礼包道具ID
	levelGiftIncludes = {

	{{type = 0, id = 18601, count = 5},{type = 0, id = 18540, count = 1},{type = 0, id = 18710, count = 1},},
	{{type = 0, id = 18210, count = 1},{type = 0, id = 18601, count = 5},{type = 0, id = 18520, count = 1},{type = 0, id = 18710, count = 2},{type = 0, id = 18530, count = 1},},
	{{type = 0, id = 18211, count = 1},{type = 0, id = 18601, count = 5},{type = 0, id = 18511, count = 1},{type = 0, id = 18710, count = 3},{type = 0, id = 18541, count = 1},},
	{{type = 0, id = 18211, count = 1},{type = 0, id = 18601, count = 10},{type = 0, id = 18542, count = 1},{type = 0, id = 18711, count = 1},},
	{{type = 0, id = 18211, count = 2},{type = 0, id = 18601, count = 10},{type = 0, id = 18522, count = 1},{type = 0, id = 18711, count = 1},{type = 0, id = 18532, count = 1},},
	{{type = 0, id = 18219, count = 1},{type = 0, id = 18601, count = 10},{type = 0, id = 18512, count = 1},{type = 0, id = 18711, count = 2},},
	{{type = 0, id = 18219, count = 1},{type = 0, id = 18601, count = 10},{type = 0, id = 18513, count = 1},{type = 0, id = 18712, count = 2},{type = 0, id = 18543, count = 1},},

	},
	--鲜花道具id列表，按道具所表示鲜花数量升序排列
	flowerIds = {18608, 18609, 18610, 18611},

	--充值礼包显示道具列表
	rechargeAwardItems = {

	{--首充礼包
	    { type = 0, id = 11402, count = 1}, --2阶翅膀
		{ type = 0, id = 18628, count = 1}, --二阶化羽丹
		{ type = 0, id = 18633, count = 1}, --初级化羽技能书
		{ type = 0, id = 18542, count = 1}, --三级生命宝石
		{ type = 0, id = 18612, count = 1}, --精良料草
		{ type = 0, id = 18711, count = 1}, --中级强化石
		{ type = 0, id = 18710, count = 2}, --初级强化石
		{ type = 0, id = 18606, count = 2}, --星蕴结晶
		{ type = 0, id = 18609, count = 1}, --9朵玫瑰
		{ type = 0, id = 64714, count = 1}, --仙尊礼包

	},
	{--500天珠礼包
		{ type = 0, id = 18612, count = 2},
		{ type = 0, id = 18711, count = 2},
		{ type = 0, id = 18720, count = 1},
		{ type = 0, id = 18228, count = 1},
		{ type = 0, id = 18606, count = 4},
		{ type = 0, id = 18230, count = 1},
	},
	{--2000天珠礼包
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 4},
		{ type = 0, id = 18711, count = 3},
		{ type = 0, id = 18720, count = 2},
		{ type = 0, id = 18606, count = 6},
		{ type = 0, id = 18230, count = 1},
	},
	{--5000天珠礼包
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 6},
		{ type = 0, id = 18711, count = 4},
		{ type = 0, id = 18720, count = 3},
		{ type = 0, id = 18606, count = 8},
		{ type = 0, id = 18231, count = 1},
	},
	{--1w天珠礼包
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 8},
		{ type = 0, id = 18712, count = 3},
		{ type = 0, id = 18721, count = 2},
		{ type = 0, id = 18606, count = 10},
		{ type = 0, id = 18231, count = 1},
	},
	{--2w天珠礼包
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 10},
		{ type = 0, id = 18712, count = 4},
		{ type = 0, id = 18721, count = 3},
		{ type = 0, id = 18606, count = 15},
		{ type = 0, id = 18231, count = 1},
	},
	{--3w天珠礼包
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 15},
		{ type = 0, id = 18713, count = 3},
		{ type = 0, id = 18722, count = 2},
		{ type = 0, id = 18606, count = 20},
		{ type = 0, id = 18232, count = 1},
	},

	},

	--第二轮充值礼包显示道具列表
	rechargeAwardItems2 = {

	{--100天珠礼包
	    { type = 0, id = 18227, count = 3}, --
		{ type = 0, id = 18512, count = 1}, --
		{ type = 0, id = 18542, count = 1}, --
		{ type = 0, id = 18522, count = 1}, --
		{ type = 0, id = 18532, count = 1}, --
		{ type = 0, id = 28220, count = 1}, --
		{ type = 0, id = 28230, count = 1}, --


	},
	{--500天珠礼包
	    { type = 0, id = 18227, count = 5}, --
		{ type = 0, id = 18512, count = 2}, --
		{ type = 0, id = 18542, count = 2}, --
		{ type = 0, id = 18522, count = 2}, --
		{ type = 0, id = 18532, count = 2}, --
	    { type = 0, id = 28245, count = 1}, --
		{ type = 0, id = 28220, count = 2}, --
		{ type = 0, id = 28230, count = 2}, --
	    { type = 0, id = 18720, count = 4}, --
	},
	{--2000天珠礼包
	    { type = 0, id = 18227, count = 10}, --
		{ type = 0, id = 18512, count = 3}, --
		{ type = 0, id = 18542, count = 3}, --
		{ type = 0, id = 18522, count = 3}, --
		{ type = 0, id = 18532, count = 3}, --
	    { type = 0, id = 28245, count = 1}, --
		{ type = 0, id = 28220, count = 4}, --
		{ type = 0, id = 28230, count = 4}, --
	    { type = 0, id = 18720, count = 8}, --
	},
	{--5000天珠礼包
	    { type = 0, id = 18227, count = 15}, --
		{ type = 0, id = 18513, count = 1}, --
		{ type = 0, id = 18543, count = 1}, --
		{ type = 0, id = 18523, count = 1}, --
		{ type = 0, id = 18533, count = 1}, --
	    { type = 0, id = 18612, count = 5}, --
		{ type = 0, id = 28221, count = 4}, --
		{ type = 0, id = 28231, count = 4}, --
	    { type = 0, id = 18721, count = 4}, --
	},
	{--1w天珠礼包
	    { type = 0, id = 18227, count = 20}, --
		{ type = 0, id = 18513, count = 2}, --
		{ type = 0, id = 18543, count = 2}, --
		{ type = 0, id = 18523, count = 2}, --
		{ type = 0, id = 18533, count = 2}, --
	    { type = 0, id = 18612, count = 6}, --
		{ type = 0, id = 28221, count = 4}, --
		{ type = 0, id = 28231, count = 4}, --
	    { type = 0, id = 18721, count = 8}, --
	    { type = 0, id = 18610, count = 1}, --
	},
	{--3w天珠礼包
	    { type = 0, id = 18227, count = 30}, --
		{ type = 0, id = 18514, count = 2}, --
		{ type = 0, id = 18544, count = 2}, --
		{ type = 0, id = 18524, count = 2}, --
		{ type = 0, id = 18534, count = 2}, --
	    { type = 0, id = 18612, count = 15}, --
		{ type = 0, id = 28222, count = 6}, --
		{ type = 0, id = 28232, count = 6}, --
	    { type = 0, id = 18722, count = 4}, --
	    { type = 0, id = 18611, count = 1}, --
	},
	{--6w天珠礼包
	    { type = 0, id = 18227, count = 50}, --
		{ type = 0, id = 18515, count = 1}, --
		{ type = 0, id = 18545, count = 1}, --
		{ type = 0, id = 18525, count = 1}, --
		{ type = 0, id = 18535, count = 1}, --
	    { type = 0, id = 18612, count = 30}, --
		{ type = 0, id = 28223, count = 6}, --
		{ type = 0, id = 28233, count = 6}, --
	    { type = 0, id = 18722, count = 6}, --
	    { type = 0, id = 18611, count = 1}, --
	},

	{--9w天珠礼包
	    { type = 0, id = 18227, count = 80}, --
		{ type = 0, id = 18515, count = 1}, --
		{ type = 0, id = 18545, count = 1}, --
		{ type = 0, id = 18525, count = 1}, --
		{ type = 0, id = 18535, count = 1}, --
	    { type = 0, id = 18612, count = 50}, --
		{ type = 0, id = 28223, count = 10}, --
		{ type = 0, id = 28233, count = 10}, --
	    { type = 0, id = 18722, count = 10}, --
	    { type = 0, id = 18611, count = 1}, --
	},

	},

		--消费礼包显示礼包道具列表
	consumeAwardItemIds = {44410, 44411, 44412, 44413, 44414, 44415, 44416},
	--消费礼包需要消费的金额
	consumeAwardMoney = {888,2188,4888,9888,19888,39888,79888},
	--消费礼包显示道具价值
	consumeAwardPrice = {388,788,2288,3888,5888,16888,28888},

	--消费礼包显示道具内容列表
	consumeAwardItems = {

	{--迷你消费礼包
	    { type = 0, id = 18711, count = 2}, --
		{ type = 0, id = 18720, count = 4}, --
		{ type = 0, id = 18612, count = 3}, --
	    { type = 0, id = 18603, count = 3}, --
	    { type = 0, id = 18227, count = 5}, --
	    { type = 0, id = 18608, count = 9}, --
	},
	{--小型消费礼包
	    { type = 0, id = 18711, count = 6}, --
		{ type = 0, id = 18720, count = 8}, --
		{ type = 0, id = 18612, count = 5}, --
	    { type = 0, id = 18603, count = 5}, --
	    { type = 0, id = 18604, count = 5}, --
	    { type = 0, id = 18227, count = 10}, --
	    { type = 0, id = 18609, count = 1}, --
	},
	{--中型消费礼包
	    { type = 0, id = 18712, count = 6}, --
		{ type = 0, id = 18721, count = 8}, --
		{ type = 0, id = 18612, count = 10}, --
	    { type = 0, id = 18603, count = 10}, --
	    { type = 0, id = 18604, count = 10}, --
	    { type = 0, id = 18605, count = 5}, --
	    { type = 0, id = 18227, count = 15}, --
	    { type = 0, id = 18609, count = 1}, --
	},
	{--大型消费礼包
	    { type = 0, id = 18712, count = 10}, --
		{ type = 0, id = 18721, count = 12}, --
		{ type = 0, id = 18612, count = 15}, --
	    { type = 0, id = 18603, count = 15}, --
	    { type = 0, id = 18604, count = 15}, --
	    { type = 0, id = 18605, count = 10}, --
		{ type = 0, id = 18227, count = 20}, --
	    { type = 0, id = 18610, count = 1}, --
	},
	{--巨型消费礼包
	    { type = 0, id = 18713, count = 8}, --
		{ type = 0, id = 18722, count = 10}, --
		{ type = 0, id = 28231, count = 10}, --
	    { type = 0, id = 28236, count = 15}, --
	    { type = 0, id = 28221, count = 10}, --
	    { type = 0, id = 28226, count = 15}, --
		{ type = 0, id = 18227, count = 30}, --
		{ type = 0, id = 18610, count = 1}, --
	},
	{--超级消费礼包
	    { type = 0, id = 18714, count = 4}, --
		{ type = 0, id = 18723, count = 6}, --
		{ type = 0, id = 18713, count = 8}, --
		{ type = 0, id = 18722, count = 10}, --
		{ type = 0, id = 28232, count = 10}, --
	    { type = 0, id = 28237, count = 15}, --
	    { type = 0, id = 28222, count = 10}, --
		{ type = 0, id = 28227, count = 15}, --
		{ type = 0, id = 18227, count = 50}, --
	    { type = 0, id = 18611, count = 1}, --
	},
	{--豪华消费礼包
	    { type = 0, id = 18714, count = 8}, --
		{ type = 0, id = 18723, count = 10}, --
		{ type = 0, id = 18713, count = 12}, --
		{ type = 0, id = 18722, count = 14}, --
		{ type = 0, id = 28233, count = 8}, --
	    { type = 0, id = 28238, count = 10}, --
	    { type = 0, id = 28223, count = 8}, --
		{ type = 0, id = 28228, count = 10}, --
		{ type = 0, id = 18227, count = 80}, --
	    { type = 0, id = 18611, count = 1}, --
	},

	{--至尊消费礼包
	    { type = 0, id = 18227, count = 100}, --
		{ type = 0, id = 18714, count = 20}, --
		{ type = 0, id = 18723, count = 25}, --
		{ type = 0, id = 18713, count = 15}, --
		{ type = 0, id = 18722, count = 20}, --
	    { type = 0, id = 18604, count = 40}, --
	    { type = 0, id = 18605, count = 40}, --
		{ type = 0, id = 18612, count = 40}, --
		{ type = 0, id = 18611, count = 2}, --
	    { type = 0, id = 18830, count = 3}, --
	},

	},

	--战斗力介绍开启等级
	fightPowerStartLevel = 25, 
	tianyuanPlayRule = Lang.ClientGlobalConfig.t4,--这里填写玩法规则文字,

	--战斗力介绍推荐战斗力数值
	fightPowerRecommend = {

	{1000,1000,1000,1000},
	{1300,1300,1300,1300},
	{1600,1600,1600,1600},
	{1900,1900,1900,1900},
	{2200,2200,2200,2200},
	{2500,2500,2500,2500},
	{2800,2800,2800,2800},
	{3100,3100,3100,3100},
	{3400,3400,3400,3400},
	{3700,3700,3700,3700},
	{4000,4000,4000,4000},
	{4300,4300,4300,4300},
	{4600,4600,4600,4600},
	{4900,4900,4900,4900},
	{5200,5200,5200,5200},
	{5500,5500,5500,5500},
	{5800,5800,5800,5800},
	{6100,6100,6100,6100},
	{6400,6400,6400,6400},
	{6700,6700,6700,6700},
	{7000,7000,7000,7000},
	{7300,7300,7300,7300},
	{7600,7600,7600,7600},
	{7900,7900,7900,7900},
	{8200,8200,8200,8200},
	{8500,8500,8500,8500},
	{8800,8800,8800,8800},
	{9100,9100,9100,9100},
	{9400,9400,9400,9400},
	{9700,9700,9700,9700},
	{10000,10000,10000,10000},
	{10300,10300,10300,10300},
	{10600,10600,10600,10600},
	{10900,10900,10900,10900},
	{11200,11200,11200,11200},
	{11500,11500,11500,11500},
	{11800,11800,11800,11800},
	{12100,12100,12100,12100},
	{12400,12400,12400,12400},
	{12700,12700,12700,12700},
	{13000,13000,13000,13000},
	{13300,13300,13300,13300},
	{13600,13600,13600,13600},
	{13900,13900,13900,13900},
	{14200,14200,14200,14200},
	{14500,14500,14500,14500},

	}, 
	--伙伴名称列表，顺序与伙伴id一致，伙伴id是从1开始的
	petNames = {"", Lang.ClientGlobalConfig.t5},
	--伙伴自言自语列表
	petSays = {Lang.ClientGlobalConfig.t6, Lang.ClientGlobalConfig.t7, Lang.ClientGlobalConfig.t10, Lang.ClientGlobalConfig.t11, Lang.ClientGlobalConfig.t12, Lang.ClientGlobalConfig.t13, Lang.ClientGlobalConfig.t14, Lang.ClientGlobalConfig.t15, Lang.ClientGlobalConfig.t16, Lang.ClientGlobalConfig.t17, Lang.ClientGlobalConfig.t18, Lang.ClientGlobalConfig.t19, Lang.ClientGlobalConfig.t20, Lang.ClientGlobalConfig.t21, Lang.ClientGlobalConfig.t22, Lang.ClientGlobalConfig.t23, Lang.ClientGlobalConfig.t24, Lang.ClientGlobalConfig.t25, Lang.ClientGlobalConfig.t26, Lang.ClientGlobalConfig.t27, Lang.ClientGlobalConfig.t28, Lang.ClientGlobalConfig.t29, Lang.ClientGlobalConfig.t30, Lang.ClientGlobalConfig.t31, Lang.ClientGlobalConfig.t32, Lang.ClientGlobalConfig.t33},
	--伙伴自言自语时间间隔，单位为秒
	petSayInterval = 120,

	--黄钻新手礼包显示道具列表
	yellowVipFreshAwardItems = {

	{ type = 0, id = 18710, count = 1},
	{ type = 0, id = 18711, count = 1},
	{ type = 0, id = 18211, count = 1},
	{ type = 0, id = 19300, count = 1},

	},

	--黄钻每日礼包 8级
	yellowVipDailyAwardItems = {

	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 4000},},--1朵玫瑰*1，复活石*1、贝币4000
	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 6000},},--1朵玫瑰*1，复活石*1、贝币6000
	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 8000},},--1朵玫瑰*1，复活石*1、贝币8000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 10000},},--1朵玫瑰*2，复活石*1、贝币10000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 12000},},--1朵玫瑰*2，复活石*1、贝币12000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 14000},},--1朵玫瑰*2，复活石*1、贝币14000
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 16000},},--1朵玫瑰*3，复活石*1、贝币16000
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 18000},},--1朵玫瑰*3，复活石*1、贝币18000

	},

	--年费黄钻每日额外礼包 8级
	yellowYearDailyAwardItems = {{ type = 0, id = 18710, count = 1},},

	--黄钻等级成长礼包 10级-70级礼包
	yellowVipLevelAwardItems = {
	{ type = 0, id = 28201, count = 1},
	{ type = 0, id = 28202, count = 1},
	{ type = 0, id = 28203, count = 1},
	{ type = 0, id = 28204, count = 1},
	{ type = 0, id = 28205, count = 1},
	{ type = 0, id = 28206, count = 1},
	{ type = 0, id = 28207, count = 1},
	},

	--蓝钻新手礼包显示道具列表
	blueVipFreshAwardItems = {

	{ type = 0, id = 18710, count = 1},
	{ type = 0, id = 18711, count = 1},
	{ type = 0, id = 18211, count = 1},
	{ type = 0, id = 19300, count = 1},

	},

	--蓝钻每日礼包 7级
	blueVipDailyAwardItems = {

	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 4000},},--1朵玫瑰*1，复活石*1、贝币4000
	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 6000},},--1朵玫瑰*1，复活石*1、贝币6000
	{{ type = 0, id = 18608, count = 1}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 8000},},--1朵玫瑰*1，复活石*1、贝币8000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 10000},},--1朵玫瑰*2，复活石*1、贝币10000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 12000},},--1朵玫瑰*2，复活石*1、贝币12000
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 14000},},--1朵玫瑰*2，复活石*1、贝币14000
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 1}, { type = 5, id = 0, count = 16000},},--1朵玫瑰*3，复活石*1、贝币16000

	},

	--年费蓝钻每日礼包 7级 
	blueYearDailyAwardItems = 	{

	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 6000},},--1朵玫瑰*2、复活石*2、6000贝币
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 9000},},--1朵玫瑰*2、复活石*2、9000贝币
	{{ type = 0, id = 18608, count = 2}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 12000},},--1朵玫瑰*2、复活石*2、12000贝币
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 15000},},--1朵玫瑰*3、复活石*2、15000贝币
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 18000},},--1朵玫瑰*3、复活石*2、18000贝币
	{{ type = 0, id = 18608, count = 3}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 21000},},--1朵玫瑰*3、复活石*2、21000贝币
	{{ type = 0, id = 18608, count = 4}, { type = 0, id = 18600, count = 2}, { type = 5, id = 0, count = 24000},},--1朵玫瑰*4、复活石*2、24000贝币

	},



	--蓝钻等级成长礼包 10级-70级礼包
	blueVipLevelAwardItems = {
	{{ type = 0, id = 19300, count = 1}, { type = 5, id = 0, count = 10000},},--初级生命包*1、10000贝币
	{{ type = 0, id = 18612, count = 1}, { type = 5, id = 0, count = 20000},},--精良料草*1、20000贝币。
	{{ type = 0, id = 18711, count = 1}, { type = 5, id = 0, count = 30000},},--中级强化石*1、30000贝币。
	{{ type = 0, id = 18603, count = 1}, { type = 0, id = 18604, count = 1},{ type = 5, id = 0, count = 50000},},--初级灵器晶石*1、中级灵器晶石*1、50000贝币。
	{{ type = 0, id = 18712, count = 1}, { type = 5, id = 0, count = 100000},},--高级强化石*1、100000贝币。
	{{ type = 0, id = 18612, count = 4}, { type = 5, id = 0, count = 200000},},--精良料草*4、200000贝币。
    {{ type = 0, id = 18612, count = 8}, { type = 5, id = 0, count = 300000},},--精良料草*8、300000贝币。
	},

	--QQ游戏大厅礼包道具列表
	QQGameGiftItems = {

	{{ type = 0, id = 18210, count = 1},{ type = 5, id = 0, count = 2000},},--第1天
	{{ type = 0, id = 18710, count = 1},{ type = 5, id = 0, count = 2500},},--第2天
	{{ type = 0, id = 18520, count = 1},{ type = 5, id = 0, count = 3000},},--第3天
	{{ type = 0, id = 18530, count = 1},{ type = 5, id = 0, count = 3500},},--第4天
	{{ type = 0, id = 18540, count = 1},{ type = 5, id = 0, count = 4000},},--第5天
	{{ type = 0, id = 18510, count = 1},{ type = 5, id = 0, count = 4500},},--第6天
	{{ type = 0, id = 18606, count = 1},{ type = 5, id = 0, count = 5000},},--第7天
	{{ type = 0, id = 18211, count = 1},{ type = 5, id = 0, count = 5500},},--第8天
	{{ type = 0, id = 18600, count = 1},{ type = 5, id = 0, count = 6000},},--第9天
	{{ type = 0, id = 18810, count = 1},{ type = 5, id = 0, count = 6500},},--第10天
	{{ type = 0, id = 18521, count = 1},{ type = 5, id = 0, count = 7000},},--第11天
	{{ type = 0, id = 18531, count = 1},{ type = 5, id = 0, count = 7500},},--第12天
	{{ type = 0, id = 18541, count = 1},{ type = 5, id = 0, count = 8000},},--第13天
	{{ type = 0, id = 18511, count = 1},{ type = 5, id = 0, count = 8500},},--第14天
	{{ type = 0, id = 18711, count = 1},{ type = 5, id = 0, count = 9000},},--第15天
	{{ type = 0, id = 18720, count = 1},{ type = 5, id = 0, count = 9500},},--第16天
	{{ type = 0, id = 18603, count = 1},{ type = 5, id = 0, count = 10000},},--第17天
	{{ type = 0, id = 18603, count = 1},{ type = 5, id = 0, count = 10500},},--第18天
	{{ type = 0, id = 18800, count = 1},{ type = 5, id = 0, count = 11000},},--第19天
	{{ type = 0, id = 18522, count = 1},{ type = 5, id = 0, count = 11500},},--第20天
	{{ type = 0, id = 18532, count = 1},{ type = 5, id = 0, count = 12000},},--第21天
	{{ type = 0, id = 18542, count = 1},{ type = 5, id = 0, count = 12500},},--第22天
	{{ type = 0, id = 18512, count = 1},{ type = 5, id = 0, count = 13000},},--第23天
	{{ type = 0, id = 18219, count = 1},{ type = 5, id = 0, count = 13500},},--第24天
	{{ type = 0, id = 18712, count = 1},{ type = 5, id = 0, count = 14000},},--第25天
	{{ type = 0, id = 18604, count = 1},{ type = 5, id = 0, count = 14500},},--第26天
	{{ type = 0, id = 18607, count = 1},{ type = 5, id = 0, count = 15000},},--第27天
	{{ type = 0, id = 18605, count = 1},{ type = 5, id = 0, count = 15500},},--第28天
	{{ type = 0, id = 18543, count = 1},{ type = 5, id = 0, count = 16000},},--第29天
	{{ type = 0, id = 18602, count = 1},{ type = 5, id = 0, count = 16500},},--第30天

	},

	--NPC任务对话界面的任何地方的点击都等同领取任务和提交任务（小于或等于26级）
	autoAcceptAndSubmitLevel = 26,

	--蟠桃盛宴活动消耗天珠增加采集次数（纯客户端显示用）
	pantaoshengyanCost = { 2, 4, 6, 8, 10, 12, 14, 16, 18, 20,},

	--灵泉仙浴戏水cd时间，单位秒
	playWaterCd = 30,
	--灵泉仙浴打泡泡cd时间，单位秒
	playBubbleCd = 30,
	--仙浴打泡泡成功后在头顶显示的文字，格式为#face$receiver$叉叉叉$sender$叉叉叉
	--#face表示表情，face为表情的id，如#39、#40等
	--$sender$表示发起玩家名称，$receiver$表示接收玩家名称，这两个都不需要修改，程序会自动替换
	playBubbleWords = Lang.ClientGlobalConfig.t8,
	--仙浴戏水成功后在头顶显示的文字，格式和打泡泡的一样
	playWaterWords = Lang.ClientGlobalConfig.t9,

	--军团管理员的寻路
	xianzongguanliyuan = Lang.Talk.t10065,
	--王城之战的寻路
	tianyuanzhizhan = Lang.Talk.t10066,
	--暗夜天魔的寻路
	anyetianmo = Lang.Talk.t10067,
	--天元城
	tianyuancheng= Lang.SceneName.s11,
	--破狱之战寻路
	xinmohuanjing = Lang.EntityName.n76,
	--历练副本寻路
	liLianFB = Lang.EntityName.n47,
	--密宗佛塔Npc寻路
	tianmotaNpc = Lang.EntityName.n89,
	--斩妖除魔描述
	refreshStarWinDesc = Lang.Talk.t10069,

	--引导买药的提示
	guideMedicineBuyCommon = Lang.ClientGlobalConfig.t34,

	--周跑环描述
    runRingDesc = Lang.Talk.t10069,

	--地宫目标
	dungeonAim= 
	{
		{
			aimName = Lang.Talk.t10082,--击杀目标
		},
		{
			aimName = Lang.Talk.t10083,--击杀目标
		},
		{
			aimName = Lang.Talk.t10084,--击杀目标
		},
		{
			aimName = Lang.Talk.t10085,--击杀目标
		},
		{
			aimName = Lang.Talk.t10086,--击杀目标
		},
	},


	--同屏显示玩家数量限制
	--同屏最多显示玩家数量
	maxDisplayHuman = 30,
	--自动应用限制同屏显示玩家设置的角色等级
	limitDisplayHumanLevel = 30,
	--自动应用限制同屏显示玩家设置的场景id
	limitDisplayHumanMaps = {0,2,3,4,8,10,12,13,17},

	--挂机打完怪后自动寻找出口的副本场景id列表
	autoFindExitFubenScenes = {1059, 1060, 1061, 1062, 1063, 1064, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1079, 1080, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1099, 1100, 1101, 1102, 1103, 1104, 1106, 1107, 
	1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125},

	--成就前端显示
	achieveDisplayOrder = {
		{132,1,2,3,5,7,8,9,10,75,76,77,78,79,80,81,82,11,},       
	    {12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,},         
	    {4,6,63,37,28,29,30,31,41,42,43,44,45,46,47,48,49,50,32,33,34,35,36,39,40,100,51,},
        {101,57,58,59,60,61,62,102,103,104,105,66,},
        {52,53,54,55,56,64,65,106,107,108,109,110,111,112,113,114,},
        {67,68,69,70,71,72,73,131,115,116,117,118,119,120,121,74,},
        {},--91,122,
        {},--82,83,84,81,123,124,125,
        {},--86,87,88,89,85,126,127,128,129,130,
        {},--92,93,94,90,96,
        {},--97,98,99,95,
	},

    --功能预告配置
	functionOpenLevel =
	{
		--[[配置说明：
			{ 
			level = 7,	--系统预告条件1，达到指定等级，必须填。若填-1，则表示最后的敬请期待
			sysId = 13, 	--系统id，无id则填-1
			icon = xxx/xxx/xxxx.png，	--路径及文件名,
			info = Lang.Xianzun.info1, 	--语言包字段，仅客户端用
			desc = Lang.Xianzun.desc1 , --语言包字段，仅客户端用
			hint = Lang.Xianzun.hint1,	--语言包字段，仅客户端用
			},]]

		{ level = 11, sysId = 13, icon = 'icon/sysnotice/19.png', info = Lang.Xianzun.info1, desc = Lang.Xianzun.desc1 , hint = Lang.Xianzun.hint1},	--伙伴
		{ level = 15, sysId = 6, icon = 'icon/sysnotice/17.png', info = Lang.Xianzun.info2, desc = Lang.Xianzun.desc2 , hint = Lang.Xianzun.hint2},	--必杀
		{ level = 16, sysId = 16, icon = 'icon/sysnotice/26.png', info = Lang.Xianzun.info31, desc = Lang.Xianzun.desc31 , hint = Lang.Xianzun.hint31},	--超强变身
		{ level = 18, sysId = 0, icon = 'icon/sysnotice/16.png', info = Lang.Xianzun.info3, desc = Lang.Xianzun.desc3 , hint = Lang.Xianzun.hint3},	--坐骑
		{ level = 20, sysId = 7, icon = 'icon/sysnotice/4.png', info = Lang.Xianzun.info4, desc = Lang.Xianzun.desc4 , hint = Lang.Xianzun.hint4},	--登录福利
		{ level = 22, sysId = 9, icon = 'icon/sysnotice/7.png', info = Lang.Xianzun.info6, desc = Lang.Xianzun.desc6 , hint = Lang.Xianzun.hint6},	--忍者考试
		{ level = 24, sysId = 3, icon = 'icon/sysnotice/1.png', info = Lang.Xianzun.info7, desc = Lang.Xianzun.desc7 , hint = Lang.Xianzun.hint7},	--炼器
		{ level = 25, sysId = 2, icon = 'icon/sysnotice/22.png', info = Lang.Xianzun.info8, desc = Lang.Xianzun.desc8 , hint = Lang.Xianzun.hint8},	--家族
		{ level = 26, sysId = 4, icon = 'icon/sysnotice/2.png', info = Lang.Xianzun.info9, desc = Lang.Xianzun.desc9 , hint = Lang.Xianzun.hint9},	--梦境
		{ level = 28, sysId = -1, icon = 'icon/sysnotice/8.png', info = Lang.Xianzun.info10, desc = Lang.Xianzun.desc10 , hint = Lang.Xianzun.hint10},	--忍者任务
		{ level = 29, sysId = -1, icon = 'icon/sysnotice/23.png', info = Lang.Xianzun.info19, desc = Lang.Xianzun.desc19 , hint = Lang.Xianzun.hint19},	--翅膀
		{ level = 30, sysId = -1, icon = 'icon/sysnotice/6.png', info = Lang.Xianzun.info11, desc = Lang.Xianzun.desc11 , hint = Lang.Xianzun.hint11},	--忍斗台
		{ level = 31, sysId = 8, icon = 'icon/sysnotice/5.png', info = Lang.Xianzun.info12, desc = Lang.Xianzun.desc12 , hint = Lang.Xianzun.hint12},	--忍の书
		{ level = 32, sysId = -1, icon = 'icon/sysnotice/3.png', info = Lang.Xianzun.info13, desc = Lang.Xianzun.desc13 , hint = Lang.Xianzun.hint13},	--每周跑环
		{ level = 34, sysId = -1, icon = 'icon/sysnotice/21.png', info = Lang.Xianzun.info14, desc = Lang.Xianzun.desc14 , hint = Lang.Xianzun.hint14},	--羁绊副本
		{ level = 38, sysId = -1, icon = 'icon/sysnotice/11.png', info = Lang.Xianzun.info15, desc = Lang.Xianzun.desc15 , hint = Lang.Xianzun.hint15},	--破狱之战
		{ level = 40, sysId = -1, icon = 'icon/sysnotice/14.png', info = Lang.Xianzun.info16, desc = Lang.Xianzun.desc16 , hint = Lang.Xianzun.hint16},	--40级装备升级
		{ level = 42, sysId = -1, icon = 'icon/sysnotice/10.png', info = Lang.Xianzun.info18, desc = Lang.Xianzun.desc18 , hint = Lang.Xianzun.hint18},	--决战雁门关
		{ level = 43, sysId = 16, icon = 'icon/sysnotice/9.png', info = Lang.Xianzun.info5, desc = Lang.Xianzun.desc5 , hint = Lang.Xianzun.hint5},	--式神
		{ level = 50, sysId = -1, icon = 'icon/sysnotice/12.png', info = Lang.Xianzun.info24, desc = Lang.Xianzun.desc24 , hint = Lang.Xianzun.hint24},	--西周遗冢
		{ level = 51, sysId = -1, icon = 'icon/sysnotice/15.png', info = Lang.Xianzun.info25, desc = Lang.Xianzun.desc25 , hint = Lang.Xianzun.hint25},	--装备洗炼
		{ level = 60, sysId = -1, icon = 'icon/sysnotice/14.png', info = Lang.Xianzun.info28, desc = Lang.Xianzun.desc28 , hint = Lang.Xianzun.hint28},	--60级装备升级
		{ level = 65, sysId = -1, icon = 'icon/sysnotice/24.png', info = Lang.Xianzun.info29, desc = Lang.Xianzun.desc29 , hint = Lang.Xianzun.hint29},	--皇陵天宫
		{ level = 70, sysId = -1, icon = 'icon/sysnotice/14.png', info = Lang.Xianzun.info30, desc = Lang.Xianzun.desc30 , hint = Lang.Xianzun.hint30},	--70级装备升级
		--{ level = 99, sysId = -1, icon = 'icon/sysnotice/25.png', info = Lang.Xianzun.info32, desc = Lang.Xianzun.desc32 , hint = Lang.Xianzun.hint32},	--敬请期待


		--[[
		{ name = Lang.Xianzun.n1, level = 7, sysId = 13, info = Lang.Xianzun.info1, desc = Lang.Xianzun.desc1 , hint = Lang.Xianzun.hint1}, 
		{ name = Lang.Xianzun.n2, level = 15, sysId = 6, info = Lang.Xianzun.info2, desc = Lang.Xianzun.desc2 , hint = Lang.Xianzun.hint2},
		{ name = Lang.Xianzun.n3, level = 17, sysId = 0, info = Lang.Xianzun.info3, desc = Lang.Xianzun.desc3 , hint = Lang.Xianzun.hint3}, 
		{ name = Lang.Xianzun.n4, level = 20, sysId = 7, info = Lang.Xianzun.info4, desc = Lang.Xianzun.desc4 , hint = Lang.Xianzun.hint4},
		{ name = Lang.Xianzun.n5, level = 22, sysId = 43, info = Lang.Xianzun.info5, desc = Lang.Xianzun.desc5 , hint = Lang.Xianzun.hint5},
		{ name = Lang.Xianzun.n6, level = 23, sysId = 9, info = Lang.Xianzun.info6, desc = Lang.Xianzun.desc6 , hint = Lang.Xianzun.hint6},
		{ name = Lang.Xianzun.n7, level = 24, sysId = 3, info = Lang.Xianzun.info7, desc = Lang.Xianzun.desc7 , hint = Lang.Xianzun.hint7},
		{ name = Lang.Xianzun.n8, level = 25, sysId = 2, info = Lang.Xianzun.info8, desc = Lang.Xianzun.desc8 , hint = Lang.Xianzun.hint8},
		{ name = Lang.Xianzun.n9, level = 26, sysId = 4, info = Lang.Xianzun.info9, desc = Lang.Xianzun.desc9 , hint = Lang.Xianzun.hint9},
		{ name = Lang.Xianzun.n10, level = 28, sysId = -1, info = Lang.Xianzun.info10, desc = Lang.Xianzun.desc10 , hint = Lang.Xianzun.hint10},
		{ name = Lang.Xianzun.n11, level = 30, sysId = 8, info = Lang.Xianzun.info11, desc = Lang.Xianzun.desc11 , hint = Lang.Xianzun.hint11},
		{ name = Lang.Xianzun.n12, level = 31, sysId = -1, info = Lang.Xianzun.info12, desc = Lang.Xianzun.desc12 , hint = Lang.Xianzun.hint12},
		{ name = Lang.Xianzun.n13, level = 32, sysId = -1, info = Lang.Xianzun.info13, desc = Lang.Xianzun.desc13 , hint = Lang.Xianzun.hint13},
		{ name = Lang.Xianzun.n14, level = 34, sysId = -1, info = Lang.Xianzun.info14, desc = Lang.Xianzun.desc14 , hint = Lang.Xianzun.hint14},
		{ name = Lang.Xianzun.n15, level = 38, sysId = -1, info = Lang.Xianzun.info15, desc = Lang.Xianzun.desc15 , hint = Lang.Xianzun.hint15},
		{ name = Lang.Xianzun.n16, level = 40, sysId = -1, info = Lang.Xianzun.info16, desc = Lang.Xianzun.desc16 , hint = Lang.Xianzun.hint16},
		--{ name = Lang.Xianzun.n17, level = 41, sysId = -1, info = Lang.Xianzun.info17, desc = Lang.Xianzun.desc17 , hint = Lang.Xianzun.hint17},
		{ name = Lang.Xianzun.n18, level = 42, sysId = -1, info = Lang.Xianzun.info18, desc = Lang.Xianzun.desc18 , hint = Lang.Xianzun.hint18},
		{ name = Lang.Xianzun.n19, level = 43, sysId = 1, info = Lang.Xianzun.info19, desc = Lang.Xianzun.desc19 , hint = Lang.Xianzun.hint19},
		--{ name = Lang.Xianzun.n20, level = 44, sysId = -1, info = Lang.Xianzun.info20, desc = Lang.Xianzun.desc20 , hint = Lang.Xianzun.hint20},
		--{ name = Lang.Xianzun.n21, level = 45, sysId = -1, info = Lang.Xianzun.info21, desc = Lang.Xianzun.desc21 , hint = Lang.Xianzun.hint21},
		--{ name = Lang.Xianzun.n22, level = 46, sysId = -1, info = Lang.Xianzun.info22, desc = Lang.Xianzun.desc22 , hint = Lang.Xianzun.hint22},
		--{ name = Lang.Xianzun.n31, level = 47, sysId = -1, info = Lang.Xianzun.info31, desc = Lang.Xianzun.desc31 , hint = Lang.Xianzun.hint31},
		--{ name = Lang.Xianzun.n23, level = 49, sysId = -1, info = Lang.Xianzun.info23, desc = Lang.Xianzun.desc23 , hint = Lang.Xianzun.hint23},
		{ name = Lang.Xianzun.n24, level = 50, sysId = -1, info = Lang.Xianzun.info24, desc = Lang.Xianzun.desc24 , hint = Lang.Xianzun.hint24},
		{ name = Lang.Xianzun.n25, level = 51, sysId = -1, info = Lang.Xianzun.info25, desc = Lang.Xianzun.desc25 , hint = Lang.Xianzun.hint25},
		{ name = Lang.Xianzun.n26, level = 55, sysId = -1, info = Lang.Xianzun.info26, desc = Lang.Xianzun.desc26 , hint = Lang.Xianzun.hint26},
		--{ name = Lang.Xianzun.n27, level = 55, sysId = 15, info = Lang.Xianzun.info27, desc = Lang.Xianzun.desc27 , hint = Lang.Xianzun.hint27},
		{ name = Lang.Xianzun.n28, level = 60, sysId = -1, info = Lang.Xianzun.info28, desc = Lang.Xianzun.desc28 , hint = Lang.Xianzun.hint28},
		--{ name = Lang.Xianzun.n29, level = 65, sysId = -1, info = Lang.Xianzun.info29, desc = Lang.Xianzun.desc29 , hint = Lang.Xianzun.hint29},
		--{ name = Lang.Xianzun.n30, level = 70, sysId = -1, info = Lang.Xianzun.info30, desc = Lang.Xianzun.desc30 , hint = Lang.Xianzun.hint30},
		]]
	},

	--仙道宝盒配置
	matchLotteryWheelItems = {18830, 18730, 18740, 18711, 28221, 18750, 28231, 18404, 18720, 18721},
	matchLotteryWheelItemLight = {0, 5},--索引从0开始
	matchLotteryWheelItemDark = {3, 4, 6, 7, 8,},--索引从0开始

	--仙道会倒计时
	zysPkTime = 2*60,  -- 自由赛PK持续时间(秒)
	zysCountDown = 10, -- 自由赛倒计时(秒)
	zbsPkTime = 155,   -- 争霸赛PK时间
	zbsCountDown = 20, -- 争霸赛倒计时(秒)

}
