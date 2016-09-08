require 'config/lang'

Guild = {
	--全局的配置
	levelLimit = 25,		--创建帮派时，角色需要达到的最小等级
	money = 250000,			--创建帮派时，角色需要缴纳的游戏币数量，成功创建的话，会扣除这部分的银两
	leftTimeLimit = 12,		--玩家主动脱离帮派的话，在一定时间内（如24小时）不能加入其他帮派或者接受其他帮派的邀请，这个是配置这个时间，以小时为单位
	kickoutTimeLimit = 0,	--玩家退出帮派后，在这个时间(小时)内不能加入其它帮派
	--itemId：灵石的物品id，是指在物品配置表中配置好的物品id，升级用的
	-- 这个字段未必需要
	upItemId = 1563,
	-- 每次领取福利消耗的帮贡，每个人消耗是一样的
	weal_contrib = 0,
	--护送任务npc
	questNPC = {sceneName = Lang.SceneName.s3, entityName= Lang.EntityName.n2016 },
	--军团领地地点，该结构和任务的NPC是一样的，可以指定NPC名称或是一个坐标
	manor = {sceneName = Lang.SceneName.s3, entityName= Lang.EntityName.n2016 },
	--王城之战规则
	tianyuanDesc = Lang.GuildLang.t100,
	checkTime = 48,		-- 创建帮派后不足10人多久解散,单位小时
	checkMemberCount = 5, -- 不足N人，一定时间后解散
	--军团建筑的名字
	buildingName = Lang.GuildLang.buildingName,
	--军团建筑的TIPS
	buildingTips = Lang.GuildLang.buildingTips,
	-- 帮派商店的配置
	store = 
	{
		-- 这个等级表示帮派建筑：百宝阁的等级
		{itemid = 26111, level = 1 , contrib = 200,limitcount=20},	-- 3个数字，第一个是物品id， 第二个是开放的等级,最后是购买物品需要的贡献值，比如这里是1，表示帮派第一等级就可以购买这个物品
		{itemid = 26112, level = 1 , contrib = 800,limitcount=20},
		{itemid = 26101, level = 1 , contrib = 600,limitcount=20},

		{itemid = 28111, level = 2 , contrib = 500,limitcount=20},	--这个表示帮派等级3才能购买这个物品，帮派在3级的时候，可以购买1234和1235这两个物品。以下类推
		{itemid = 28112, level = 2 , contrib = 1000,limitcount=20},

		{itemid = 26172, level = 4 , contrib = 1000,limitcount=20},
		{itemid = 26173, level = 4 , contrib = 1000,limitcount=20},

		{itemid = 26151, level = 6 , contrib = 2500,limitcount=20},
		{itemid = 26161, level = 6 , contrib = 2500,limitcount=20},

		{itemid = 26141, level = 8 , contrib = 3500,limitcount=20},

		{itemid = 26213, level = 10 , contrib = 2000,limitcount=20},
	},

	-- 捐献配置
	donation = 
	{
		-- money类型0，金币
		[0] = {
			--捐献的最小数量
			mincount = 1000,
			--捐献1对应贡献
			contirbRatio = 0.01,
			--捐献1对应繁荣度
			buildRatio = 0.005,
			--捐献1对应财产
			propertyRatio = 0.005,
		},
		-- money类型3，天珠
		[3] = {
			--捐献的最小数量
			mincount = 1,
			--捐献1对应贡献
			contirbRatio = 50,
			--捐献1对应繁荣度
			buildRatio = 25,
			--捐献1对应财产
			propertyRatio = 25,
		},
	},

	--以下是各个等级的配置
	--注意：如果达到一定的等级后，以后所有的配置都一样的话，可以只配置到这个等级，以后的等级配置按照这个配置
	--比如，如果帮派达到20级后，大于或等于20级的帮派都是按照20级的配置，那么这里配置文件就只需配置到20级，以后的级数不用再配置
	guildLevel = {
		{
			level = 1,		--帮派等级,这个值起始是1，每次递增1级
			maxMember = 25, --该等级帮派所有成员的人数上限

			--这个是升级到下一级需要满足的条件内容
			--升级所需要的灵石数量
			stone = 10,
			build = 150000,
			property = 100000,
			--以下是可以领取的召集令和工资的数量，如果这个帮派等级还不能领取福利，就全部设置成0
			money = {
				--不同权限的人每日可领取福利工资的数量
				--leader:表示帮主每天可领取的福利工资的数量
				--secLeader：副帮主可领取的福利工资的数量
				--hufa：护法可领取的福利工资的数量
				--jy：精英可领取的福利工资的数量
				--member:普通帮众可领取的福利工资的数量
				--如果既发银两也发绑定银两，就配置以下两行，否则就配一个
				--moneyType就是金钱类型，1是银两，0 是绑定银两
				{ moneyType = 0, leader = 8000, secLeader = 7000, hufa = 6000, jy = 5000, member = 4000 },
			},
		},

		{
			--帮派等级2的配置
			level = 2,		--帮派等级
			maxMember = 30, --该等级帮派所有成员的人数上限

			--这个是升级到下一级需要满足的条件内容
			stone = 10,
			build = 376000,
			property = 150000,
			money = {
				{ moneyType = 0, leader = 9500, secLeader = 8500, hufa = 7500, jy = 6500, member = 5500 },
			},
		},

		{
			--帮派等级3的配置
			level = 3,
			maxMember = 35, 
			stone = 10,
			build = 700000,
			property = 225000,
			money = {
				{ moneyType = 0, leader = 11000, secLeader = 10000, hufa = 9000, jy = 8000, member = 7000 },
			},
		},

		{
			--帮派等级4的配置
			level = 4,
			maxMember = 40, 
			stone = 10,
			build = 1150000,
			property = 315000,
			money = {
				{ moneyType = 0, leader = 12500, secLeader = 11500, hufa = 10500, jy = 9500, member = 8500 },
			},
		},

		{
			--帮派等级5的配置
			level = 5,
			maxMember = 45, 
			stone = 10,
			build = 1750000,
			property = 420000,
			money = {
				{ moneyType = 0, leader = 14000, secLeader = 13000, hufa = 12000, jy = 11000, member = 10000 },
			},
		},

		{
			--帮派等级6的配置
			level = 6,
			maxMember = 50, 
			stone = 10,
			build = 2530000,
			property = 550000,
			money = {
				{ moneyType = 0, leader = 15500, secLeader = 14500, hufa = 13500, jy = 12500, member = 11500 },
			},
		},

		{
			--帮派等级7的配置
			level = 7,
			maxMember = 55, 
			stone = 10,
			build = 3530000,
			property = 700000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级8的配置
			level = 8,
			maxMember = 60, 
			stone = 10,
			build = 4780000,
			property = 850000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级9的配置
			level = 9,
			maxMember = 65, 
			stone = 10,
			build = 6320000,
			property = 1050000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级10的配置
			level = 10,
			maxMember = 70, 
			stone = 10,
			build = 8190000,
			property = 1300000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级11的配置
			level = 11,
			maxMember = 75, 
			stone = 10,
			build = 10440000,
			property = 1550000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级12的配置
			level = 12,
			maxMember = 80, 
			stone = 10,
			build = 13120000,
			property = 1850000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级13的配置
			level = 13,
			maxMember = 85, 
			stone = 10,
			build = 16270000,
			property = 2200000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级14的配置
			level = 14,
			maxMember = 90, 
			stone = 10,
			build = 19950000,
			property = 2550000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级15的配置
			level = 15,
			maxMember = 95, 
			stone = 10,
			build = 24220000,
			property = 3000000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级16的配置
			level = 16,
			maxMember = 100, 
			stone = 10,
			build = 29140000,
			property = 3450000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级17的配置
			level = 17,
			maxMember = 105, 
			stone = 10,
			build = 34770000,
			property = 3950000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级18的配置
			level = 18,
			maxMember = 110, 
			stone = 10,
			build = 41170000,
			property = 4500000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级19的配置
			level = 19,
			maxMember = 115, 
			stone = 10,
			build = 48420000,
			property = 5000000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},

		{
			--帮派等级20的配置
			level = 20,
			maxMember = 120, 
			stone = 10,
			build = 48420000,
			property = 5000000,
			money = {
				{ moneyType = 0, leader = 17000, secLeader = 16000, hufa = 15000, jy = 14000, member = 13000 },
			},
		},
	},

	--宗门属性
	guildAttr = {
		{
			--条件
			nLevel=1,
			nCostContri = 5000,
			--属性
			attrs={
				{type = 17,value = 1510,},  --增加血
				{type = 27,value = 92,},	--增加攻
				{type = 23,value = 61,},
				{type = 33,value = 61,},
				{type = 39,value = 15,},
				{type = 37,value = 15,},
				{type = 35,value = 15,},
				{type = 25,value = 15,},
			},
		},

		{
			--条件
			nLevel=2,
			nCostContri = 6280,
			--属性
			attrs={
				{type = 17,value = 2360,},  --增加血
				{type = 27,value = 144,},	--增加攻
				{type = 23,value = 96,},
				{type = 33,value = 96,},
				{type = 39,value = 23,},
				{type = 37,value = 23,},
				{type = 35,value = 23,},
				{type = 25,value = 23,},
			},
		},

		{
			--条件
			nLevel=3,
			nCostContri = 7720,
			--属性
			attrs={
				{type = 17,value = 3430,},  --增加血
				{type = 27,value = 209,},	--增加攻
				{type = 23,value = 139,},
				{type = 33,value = 139,},
				{type = 39,value = 34,},
				{type = 37,value = 34,},
				{type = 35,value = 34,},
				{type = 25,value = 34,},
			},
		},

		{
			--条件
			nLevel=4,
			nCostContri = 9320,
			--属性
			attrs={
				{type = 17,value = 4720,},  --增加血
				{type = 27,value = 287,},	--增加攻
				{type = 23,value = 191,},
				{type = 33,value = 191,},
				{type = 39,value = 46,},
				{type = 37,value = 46,},
				{type = 35,value = 46,},
				{type = 25,value = 46,},
			},
		},

		{
			--条件
			nLevel=5,
			nCostContri = 11080,
			--属性
			attrs={
				{type = 17,value = 6230,},  --增加血
				{type = 27,value = 379,},	--增加攻
				{type = 23,value = 253,},
				{type = 33,value = 253,},
				{type = 39,value = 61,},
				{type = 37,value = 61,},
				{type = 35,value = 61,},
				{type = 25,value = 61,},
			},
		},

		{
			--条件
			nLevel=6,
			nCostContri = 13830,
			--属性
			attrs={
				{type = 17,value = 7970,},  --增加血
				{type = 27,value = 485,},	--增加攻
				{type = 23,value = 323,},
				{type = 33,value = 323,},
				{type = 39,value = 78,},
				{type = 37,value = 78,},
				{type = 35,value = 78,},
				{type = 25,value = 78,},
			},
		},

		{
			--条件
			nLevel=7,
			nCostContri = 16040,
			--属性
			attrs={
				{type = 17,value = 9930,},  --增加血
				{type = 27,value = 604,},	--增加攻
				{type = 23,value = 403,},
				{type = 33,value = 403,},
				{type = 39,value = 97,},
				{type = 37,value = 97,},
				{type = 35,value = 97,},
				{type = 25,value = 97,},
			},
		},

		{
			--条件
			nLevel=8,
			nCostContri = 18430,
			--属性
			attrs={
				{type = 17,value = 12110,},  --增加血
				{type = 27,value = 737,},	--增加攻
				{type = 23,value = 491,},
				{type = 33,value = 491,},
				{type = 39,value = 119,},
				{type = 37,value = 119,},
				{type = 35,value = 119,},
				{type = 25,value = 119,},
			},
		},

		{
			--条件
			nLevel=9,
			nCostContri = 20980,
			--属性
			attrs={
				{type = 17,value = 14510,},  --增加血
				{type = 27,value = 883,},	--增加攻
				{type = 23,value = 589,},
				{type = 33,value = 589,},
				{type = 39,value = 142,},
				{type = 37,value = 142,},
				{type = 35,value = 142,},
				{type = 25,value = 142,},
			},
		},

		{
			--条件
			nLevel=10,
			nCostContri = 23700,
			--属性
			attrs={
				{type = 17,value = 17140,},  --增加血
				{type = 27,value = 1043,},	--增加攻
				{type = 23,value = 695,},
				{type = 33,value = 695,},
				{type = 39,value = 168,},
				{type = 37,value = 168,},
				{type = 35,value = 168,},
				{type = 25,value = 168,},
			},
		},

		{
			--条件
			nLevel=11,
			nCostContri = 28410,
			--属性
			attrs={
				{type = 17,value = 19990,},  --增加血
				{type = 27,value = 1217,},	--增加攻
				{type = 23,value = 811,},
				{type = 33,value = 811,},
				{type = 39,value = 196,},
				{type = 37,value = 196,},
				{type = 35,value = 196,},
				{type = 25,value = 196,},
			},
		},

		{
			--条件
			nLevel=12,
			nCostContri = 31680,
			--属性
			attrs={
				{type = 17,value = 23060,},  --增加血
				{type = 27,value = 1404,},	--增加攻
				{type = 23,value = 936,},
				{type = 33,value = 936,},
				{type = 39,value = 226,},
				{type = 37,value = 226,},
				{type = 35,value = 226,},
				{type = 25,value = 226,},
			},
		},

		{
			--条件
			nLevel=13,
			nCostContri = 35140,
			--属性
			attrs={
				{type = 17,value = 26360,},  --增加血
				{type = 27,value = 1604,},	--增加攻
				{type = 23,value = 1069,},
				{type = 33,value = 1069,},
				{type = 39,value = 258,},
				{type = 37,value = 258,},
				{type = 35,value = 258,},
				{type = 25,value = 258,},
			},
		},

		{
			--条件
			nLevel=14,
			nCostContri = 38770,
			--属性
			attrs={
				{type = 17,value = 29880,},  --增加血
				{type = 27,value = 1818,},	--增加攻
				{type = 23,value = 1212,},
				{type = 33,value = 1212,},
				{type = 39,value = 293,},
				{type = 37,value = 293,},
				{type = 35,value = 293,},
				{type = 25,value = 293,},
			},
		},

		{
			--条件
			nLevel=15,
			nCostContri = 42590,
			--属性
			attrs={
				{type = 17,value = 33620,},  --增加血
				{type = 27,value = 2046,},	--增加攻
				{type = 23,value = 1364,},
				{type = 33,value = 1364,},
				{type = 39,value = 329,},
				{type = 37,value = 329,},
				{type = 35,value = 329,},
				{type = 25,value = 329,},
			},
		},

		{
			--条件
			nLevel=16,
			nCostContri = 51250,
			--属性
			attrs={
				{type = 17,value = 37580,},  --增加血
				{type = 27,value = 2287,},	--增加攻
				{type = 23,value = 1525,},
				{type = 33,value = 1525,},
				{type = 39,value = 368,},
				{type = 37,value = 368,},
				{type = 35,value = 368,},
				{type = 25,value = 368,},
			},
		},

		{
			--条件
			nLevel=17,
			nCostContri = 55850,
			--属性
			attrs={
				{type = 17,value = 41760,},  --增加血
				{type = 27,value = 2542,},	--增加攻
				{type = 23,value = 1694,},
				{type = 33,value = 1694,},
				{type = 39,value = 409,},
				{type = 37,value = 409,},
				{type = 35,value = 409,},
				{type = 25,value = 409,},
			},
		},

		{
			--条件
			nLevel=18,
			nCostContri = 60650,
			--属性
			attrs={
				{type = 17,value = 46170,},  --增加血
				{type = 27,value = 2810,},	--增加攻
				{type = 23,value = 1873,},
				{type = 33,value = 1873,},
				{type = 39,value = 452,},
				{type = 37,value = 452,},
				{type = 35,value = 452,},
				{type = 25,value = 452,},
			},
		},

		{
			--条件
			nLevel=19,
			nCostContri = 65650,
			--属性
			attrs={
				{type = 17,value = 50800,},  --增加血
				{type = 27,value = 3092,},	--增加攻
				{type = 23,value = 2061,},
				{type = 33,value = 2061,},
				{type = 39,value = 497,},
				{type = 37,value = 497,},
				{type = 35,value = 497,},
				{type = 25,value = 497,},
			},
		},

		{
			--条件
			nLevel=20,
			nCostContri = 70850,
			--属性
			attrs={
				{type = 17,value = 55660,},  --增加血
				{type = 27,value = 3387,},	--增加攻
				{type = 23,value = 2258,},
				{type = 33,value = 2258,},
				{type = 39,value = 545,},
				{type = 37,value = 545,},
				{type = 35,value = 545,},
				{type = 25,value = 545,},
			},
		},
	},

	touchEggExp = 100, -- 每次抚摸神兽蛋增加的经验
	touchEggXb = 8888, -- 抚摸神兽蛋获得的贝币
	totalTouch = 20, -- 每个军团每天可以抚摸神兽的次数
	upEggExp = { 1000, 1500, 2000, 2500, 3000, 3500, 4000 }, -- 点亮每颗灵珠需要的经验, 共7颗
	ssLevelLimit = 5, -- 神兽祭坛的1级对应神兽等级上限的几级
	totalXianGuo = 999, -- 每个军团每天献果的总次数
	xianGuoBackDay = 7, -- 找回献果次数累计最大次数
	xianGuoBackMoney = 5, -- 找回献果需要的天珠
	ssLevels = 
	{ -- 每个等级神兽的配置，从1开始
		{
			upExp = 3300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.02,},
				{type = 82,value = 0.02,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 4500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.023,},
				{type = 82,value = 0.023,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 5700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.026,},
				{type = 82,value = 0.026,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 6900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.029,},
				{type = 82,value = 0.029,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 8100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.032,},
				{type = 82,value = 0.032,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 9300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.035,},
				{type = 82,value = 0.035,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 10500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.038,},
				{type = 82,value = 0.038,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 11700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.041,},
				{type = 82,value = 0.041,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 12900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.044,},
				{type = 82,value = 0.044,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 14100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.047,},
				{type = 82,value = 0.047,},
				-- 其它属性按上面配置
			},
		},

		-- 其它等级按上面配置  10
		{
			upExp = 15300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.05,},
				{type = 82,value = 0.05,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 16500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.053,},
				{type = 82,value = 0.053,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 17700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.056,},
				{type = 82,value = 0.056,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 18900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.059,},
				{type = 82,value = 0.059,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 20100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.062,},
				{type = 82,value = 0.062,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 21300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.065,},
				{type = 82,value = 0.065,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 22500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.068,},
				{type = 82,value = 0.068,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 23700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.071,},
				{type = 82,value = 0.071,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 24900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.074,},
				{type = 82,value = 0.074,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 26100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.077,},
				{type = 82,value = 0.077,},
				-- 其它属性按上面配置
			},
		},
		--20
		{
			upExp = 27300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.08,},
				{type = 82,value = 0.08,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 28500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.083,},
				{type = 82,value = 0.083,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 29700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.086,},
				{type = 82,value = 0.086,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 30900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.089,},
				{type = 82,value = 0.089,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 32100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.092,},
				{type = 82,value = 0.092,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 33300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.095,},
				{type = 82,value = 0.095,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 34500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.098,},
				{type = 82,value = 0.098,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 35700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.101,},
				{type = 82,value = 0.101,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 36900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.104,},
				{type = 82,value = 0.104,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 38100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.107,},
				{type = 82,value = 0.107,},
				-- 其它属性按上面配置
			},
		},
		--30
		{
			upExp = 39300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.11,},
				{type = 82,value = 0.11,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 40500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.113,},
				{type = 82,value = 0.113,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 41700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.116,},
				{type = 82,value = 0.116,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 42900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.119,},
				{type = 82,value = 0.119,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 44100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.122,},
				{type = 82,value = 0.122,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 45300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.125,},
				{type = 82,value = 0.125,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 46500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.128,},
				{type = 82,value = 0.128,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 47700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.131,},
				{type = 82,value = 0.131,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 48900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.134,},
				{type = 82,value = 0.134,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 50100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.137,},
				{type = 82,value = 0.137,},
				-- 其它属性按上面配置
			},
		},
		---40
		{
			upExp = 51300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.14,},
				{type = 82,value = 0.14,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 52500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.143,},
				{type = 82,value = 0.143,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 53700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.146,},
				{type = 82,value = 0.146,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 54900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.149,},
				{type = 82,value = 0.149,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 56100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.152,},
				{type = 82,value = 0.152,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 57300, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.155,},
				{type = 82,value = 0.155,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 58500, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.158,},
				{type = 82,value = 0.158,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 59700, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.161,},
				{type = 82,value = 0.161,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 60900, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.164,},
				{type = 82,value = 0.164,},
				-- 其它属性按上面配置
			},
		},
		{
			upExp = 62100, -- 升级需要的经验
			attrs = -- 该等级增加的属性 
			{
				{type = 81,value = 0.167,},
				{type = 82,value = 0.167,},
				-- 其它属性按上面配置
			},
		},
		--50

	},



	-- 各种类型的仙果的配置
	xianGuoExp = { 100, 200, 500},	-- 获得的经验
	xianGuoRenown = { 50, 150, 1000},	-- 获得的威望
	xianGuoMoney = { 8000, 8, 58},	-- 消耗的金钱
	xianGuoMoneyType = { 0, 3, 3},	-- 消耗的金钱类型

	--献果的名字
	animalFoodName = Lang.GuildLang.animalFoodName,

	--军团长弹劾令id
	quickKickLeaderItem = 34682,

	-- 公会跑环任务
	guildloopquest = {
		-- 不同公会等级可发布次数
		maxreleasecount = {50,60,70,80,90,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240},
		-- 不同公会等级玩家接受次数
		maxacceptcount = {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
		-- 发布消耗
		releasecost = 150,
		-- 不同公会等级任务环数
		maxruncount = {5,5,5,5,5,5,5,5,5,5,10,10,10,10,10,10,10,10,10,10},
		-- 任务池
		questlist ={ 
			{
				level = 1, -- 1-39
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 40, -- 40-49
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 50, 
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 60,
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 70,
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 80,
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
			{
				level = 90,
				list = {23001,23002,23003,23004,23005,23006,23007,23008,23009,23010,23011,23012,23013,23014,23015,23016,23017,23018,23019,23020,23021,23022,23023,23024,},
			},
		},
		--[[ 奖励
		award = {
			{
				level = 0, -- 0-49
				-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 3没做
				-- * Param char* contex: 附件的种类（ 物品ID  金钱类型  装备ID）
				-- * Param char* contex: 附件的数量（ 物品数量  金钱数量  装备强化等级）
				item = {
					{type = 2, id = 2, count = 100,  bind = 1},
				},
			},
			{
				level = 50, -- 50-99
				item = {
					{type = 2, id = 2, count = 200,  bind = 1},
				},
			},
			{
				level = 100, -- 100-
				item = {
					{type = 2, id = 2, count = 300,  bind = 1},
				},
			},
		},]]
		-- 立即完成消耗
		quickfinish = {
			{
				level = 1, -- 1-39
				cost = 10, -- 消耗天珠
			},
			{
				level = 40, -- 40-49
				cost = 10, -- 消耗天珠
			},
			{
				level = 50, -- 50-59
				cost = 10, -- 消耗天珠
			},
			{
				level = 60, -- 60-69
				cost = 10, -- 消耗天珠
			},
			{
				level = 70, -- 70-79
				cost = 10, -- 消耗天珠
			},
			{
				level = 80, -- 80-89
				cost = 10, -- 消耗天珠
			},
			{
				level = 90, -- 90-100
				cost = 10, -- 消耗天珠
			},
		},
	},

	-- 公会跑商任务
	guildprotectquest = {
		-- 不同星级的任务id
		questid = {25001, 25001, 25001, 25001, 25001},
		-- 不同公会等级玩家接受次数
		maxacceptcount = {2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2},
		-- 刷星消耗物品
		refreshitem = {id = 28112, count = 1},
		-- 刷星消耗天珠
		refreshmoney = 10,
		-- 一键满星消耗天珠
		allstarmoney = 100,
		-- 满星几
		maxstar = 5,
		-- 升星配置
		upstar = {
			{ -- 1星的时候
				{starnum = 1, rate = 20}, -- 升2星的概率
				{starnum = 2, rate = 75}, -- 升2星的概率
				{starnum = 3, rate = 5}, -- 升3星的概率
			},
			{ -- 2星的时候
				{starnum = 1, rate = 50}, -- 升1星的概率
				{starnum = 2, rate = 50}, -- 升2星的概率
			},
			{ -- 3星的时候
				{starnum = 1, rate = 90}, -- 升1星的概率
				{starnum = 2, rate = 10}, -- 升2星的概率
			},
			{ -- 4星的时候
				{starnum = 1, rate = 50}, -- 升1星的概率
				{starnum = 0, rate = 50}, -- 升0星的概率
			},
		},
		-- 双倍奖励时间 
		doubletime = {15,16}, -- 每天15点到16点
		-- 被劫后剩下的比例
		attacked_rate = {0.85, 0.7},
		-- 星级比例加成
		star_rate = {1, 1.5, 2, 2.75, 4},
		-- 最多被劫多少次
		maxattacked = 2,
		-- 最多劫持多少金币
		maxattack = {10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000},
		-- 完成任务奖励
		finish_award = {
			-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
			{
            level = 1,
            item={
			{type = 2, id = 0, count = 20000},
			{type = 7, id = 0, count = 6000},
			{type = 6, id = 0, count = 120},
			{type = 5, id = 0, count = 120},
			{type = 4, id = 0, count = 120},
		    },
		    },

			{
            level = 40,
            item={
			{type = 2, id = 0, count = 30000},
			{type = 7, id = 0, count = 12000},
			{type = 6, id = 0, count = 160},
			{type = 5, id = 0, count = 160},
			{type = 4, id = 0, count = 160},
		    },
		    },

		    {
            level = 50,
            item={
			{type = 2, id = 0, count = 40000},
			{type = 7, id = 0, count = 30000},
			{type = 6, id = 0, count = 180},
			{type = 5, id = 0, count = 180},
			{type = 4, id = 0, count = 180},
		    },
		    },

		    {
            level = 60,
            item={
			{type = 2, id = 0, count = 50000},
			{type = 7, id = 0, count = 60000},
			{type = 6, id = 0, count = 200},
			{type = 5, id = 0, count = 200},
			{type = 4, id = 0, count = 200},
		    },
		    },

		    {
            level = 70,
            item={
			{type = 2, id = 0, count = 60000},
			{type = 7, id = 0, count = 120000},
			{type = 6, id = 0, count = 220},
			{type = 5, id = 0, count = 220},
			{type = 4, id = 0, count = 220},
		    },
		    },

		    {
            level = 80,
            item={
			{type = 2, id = 0, count = 70000},
			{type = 7, id = 0, count = 200000},
			{type = 6, id = 0, count = 240},
			{type = 5, id = 0, count = 240},
			{type = 4, id = 0, count = 240},
		    },
		    },

		    {
            level = 90,
            item={
			{type = 2, id = 0, count = 80000},
			{type = 7, id = 0, count = 300000},
			{type = 6, id = 0, count = 280},
			{type = 5, id = 0, count = 280},
			{type = 4, id = 0, count = 280},
		    },
		    },
		},
		-- 劫持奖励
		attack_award = {
			-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
			{type = 2, id = 2, count = 10,  bind = 1},
		},
	},

	-- 公会祈福
	guildbless = {
		-- 祈福列表人数
		maxblessnum = 5,
		-- 招募天珠
		zhaomu_cost = 20,
		-- 祈福奖励
		bless_award = {
			-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
			{type = 2, id = 0, count = 20000,  bind = 1},
			{type = 4, id = 0, count = 200,  bind = 1},
			{type = 5, id = 0, count = 200,  bind = 1},
			{type = 6, id = 0, count = 200,  bind = 1},
		},
		-- 福源
		fuyuan = {
			{
				needfy = 10,
				award = {
					-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
					{type = 2, id = 0, count = 20000,  bind = 1},
				},
			},
			{
				needfy = 30,
				award = {
					-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
					{type = 2, id = 2, count = 10,  bind = 1},
				},
			},
			{
				needfy = 60,
				award = {
					-- * Param char* contex: 附件的类型 （1 物品 2 金钱 3 装备 4 公会财产 5 公会繁荣度 6 公会贡献 7 经验） 1 3没做
					{type = 2, id = 2, count = 20,  bind = 1},
				},
			},
		},
	},

	-- 宗门约战
	invitefight = {
		-- 邀请消耗的财产
		invitecost = 10000,
	},
}
