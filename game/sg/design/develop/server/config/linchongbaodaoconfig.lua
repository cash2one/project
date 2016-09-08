require 'config/lang'

-- 灵宠宝岛--

linchongbaodaoconfig = 
{
	fbid = {1}, -- 对应三个难度的副本id
	sceneid = {81}, -- 对应三个难度的场景id

	target_num = {2,2,2}, --击杀多少波目标怪通关

	refresh = {	-- 三个难度的刷怪列表
		[1] = {
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1001},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1001},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1001},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1001},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1001},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1001},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1001},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1001},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1001},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1001},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1001},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1001},
			},
			{
				istarget = 1,
				{num=1,posX1=23,posX2=23,posY1=13,posY2=13,monsterId=1002},
			},
			{
				istarget = 1,
				{num=1,posX1=35,posX2=35,posY1=8,posY2=8,monsterId=1002},
			},
		},

		[2] = {
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1003},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1003},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1003},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1003},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1003},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1003},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1003},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1003},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1003},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1003},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1003},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1003},
			},
			{
				istarget = 1,
				{num=1,posX1=23,posX2=23,posY1=13,posY2=13,monsterId=1004},
			},
			{
				istarget = 1,
				{num=1,posX1=35,posX2=35,posY1=8,posY2=8,monsterId=1004},
			},
		},

		[3] = {
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1005},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1005},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1005},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1005},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1005},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1005},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1005},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1005},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1005},
			},
			{
				istarget = 0,
				{num=4,posX1=12,posX2=17,posY1=8,posY2=13,monsterId=1005},
				{num=4,posX1=22,posX2=27,posY1=18,posY2=23,monsterId=1005},
				{num=4,posX1=33,posX2=38,posY1=9,posY2=14,monsterId=1005},
			},
			{
				istarget = 1,
				{num=1,posX1=23,posX2=23,posY1=13,posY2=13,monsterId=1006},
			},
			{
				istarget = 1,
				{num=1,posX1=35,posX2=35,posY1=8,posY2=8,monsterId=1006},
			},
		},
	},

	-- 扫荡消耗的天珠
	sd_cost = 10,

	-- 是否翻牌结算
	isfanpai = 0,

	-- 通关奖励
	TongguanAward =
	{
		{22101,1,1,1,10000},-- {奖励ID,类型,数量,是否绑定,概率}	(其中类型部分：1表示的是物品 2 钱（贝币,天珠）3 经验,按需求往后面加)
	},
}
