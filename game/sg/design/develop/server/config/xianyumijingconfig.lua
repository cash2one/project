require 'config/lang'

-- 仙羽秘境

xianyumijingconfig = {
	fbid = {3},

	sceneid = {83},
	-- fubenId = {3},				-- 副本ID
	-- sceneId = {83},			-- 场景ID
	-- sceneJieSuan = {83},
	-- fubenToSence = {83},

	refresh = {	-- 三个难度的刷怪列表
		[1] = {
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1041},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1042},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1041},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1042},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1041},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1042},
			},
			{
				{num=1,posX1=17,posX2=17,posY1=18,posY2=18,monsterId=1043},
				{num=1,posX1=35,posX2=35,posY1=18,posY2=18,monsterId=1044},
			},
			{
				{num=1,posX1=24,posX2=24,posY1=15,posY2=15,monsterId=1045},
			},
		},

		[2] = {
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1046},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1047},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1046},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1047},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1046},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1047},
			},
			{
				{num=1,posX1=17,posX2=17,posY1=18,posY2=18,monsterId=1048},
				{num=1,posX1=35,posX2=35,posY1=18,posY2=18,monsterId=1049},
			},
			{
				{num=1,posX1=24,posX2=24,posY1=15,posY2=15,monsterId=1050},
			},
		},

		[3] = {
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1051},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1052},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1051},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1052},
			},
			{
				{num=5,posX1=11,posX2=17,posY1=12,posY2=18,monsterId=1051},
				{num=5,posX1=29,posX2=35,posY1=12,posY2=18,monsterId=1052},
			},
			{
				{num=1,posX1=17,posX2=17,posY1=18,posY2=18,monsterId=1053},
				{num=1,posX1=35,posX2=35,posY1=18,posY2=18,monsterId=1054},
			},
			{
				{num=1,posX1=24,posX2=24,posY1=15,posY2=15,monsterId=1055},
			},
		},
	},

	start_time = { -- 三个难度的评星标准
		[1] = {900, 1800, 3600}, -- 123星对应的剩余时间区间[0-20][20-40][40-*]
		[2] = {900, 1800, 3600},
		[3] = {900, 1800, 3600},
	},

	isfanpai = 1,

	TongguanAward =
	{
		{22101,1,1,1,10000},-- {奖励ID,类型,数量,是否绑定,概率}	(其中类型部分：1表示的是物品 2 钱（贝币,天珠）3 经验,按需求往后面加)
		{22101,1,1,1,10000},
		{22101,1,1,1,10000},
	},

}
