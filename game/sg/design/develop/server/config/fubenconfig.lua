require 'config/lang'


FuBenRewardConfig = 

{
	--fbid: 副本id
	--fblistid: 副本listid
	--listindex: 副本list索引
	--[[
		reward:表示奖励
		type:表示奖励类型
		    0：表示银两
		    1：表示铜币
		    2：表示礼券
		    3：表示元宝
		    4: 表示历练值
		    5: 表示经验
		count:表示道具数量或货币数量
	]]

	--[[
		itemreward表示道具奖励
		itemid:道具id
		bind:表示是否绑定,同一个道具id不支持既有绑定，又有不绑定
		count:数量
		mob:每次随机掉落概率,万分比
		randnum：随机次数
	]]
	--[[
		gradereward表示星级奖励，基础奖励
		type:表示奖励类型
		    0：表示银两
		    1：表示铜币
		    2：表示礼券
		    3：表示元宝
		    4: 表示历练值
		    5: 表示经验
		count:表示道具数量或货币数量
	]]
	--gradelist：评级信息
		--time:所用时间，mod:奖励系数
		--所用时间越长，奖励应该越低
	{
		fbid = 4,
		fblistid = 0,
		listindex = 1,
		reward = 
		{
			{type = 4, count = 2000},
			{type = 5, count = 2500},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 2500},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},	--历练副本

	{--伙伴岛1
		fbid = 63,
		fblistid = 2,
		listindex = 1,
		reward = 
		{

			{type = 5, count = 1000},
		},
		itemreward =
		{

				{ itemid = 28230, mob=1667,randnum=1,bind=1,count = 1 },
				{ itemid = 28220, mob=1667,randnum=1,bind=1,count = 1 },
				{ itemid = 28250, mob=3334,randnum=3,bind=0,count = 1 },
				{ itemid = 28251, mob=834,randnum=3,bind=0,count = 1 },
				{ itemid = 28252, mob=3334,randnum=3,bind=0,count = 1 },
				{ itemid = 28253, mob=834,randnum=3,bind=0,count = 1 },


		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 1000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--伙伴岛2
		fbid = 110,
		fblistid = 2,
		listindex = 2,
		reward = 
		{

			{type = 5, count = 2000},
		},
		itemreward =
		{

				{ itemid = 28230, mob=1667,randnum=1,bind=1,count = 1 },
				{ itemid = 28220, mob=1667,randnum=1,bind=1,count = 1 },
				{ itemid = 28254, mob=3334,randnum=3,bind=0,count = 1 },
				{ itemid = 28255, mob=834,randnum=3,bind=0,count = 1 },
				{ itemid = 28256, mob=3334,randnum=3,bind=0,count = 1 },
				{ itemid = 28257, mob=834,randnum=3,bind=0,count = 1 },


		},

		--星级奖励
		gradereward =
		{
			{type = 5, count = 2000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--伙伴副本3
		fbid = 111,
		fblistid = 2,
		listindex = 3,
		reward = 
		{

			{type = 5, count = 3000},
		},
		itemreward =
		{

				{ itemid = 28230, mob=2825,randnum=2,bind=1,count = 1 },
				{ itemid = 28220, mob=2825,randnum=2,bind=1,count = 1 },
				{ itemid = 28259, mob=834,randnum=3,bind=0,count = 1 },
				{ itemid = 28288, mob=834,randnum=3,bind=0,count = 1 },
				{ itemid = 60102, mob=440,randnum=1,bind=0,count = 1 },


		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 3000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--赏金副本1
		fbid = 8,
		fblistid = 3,
		listindex = 1,
		reward = 
		{
			{type = 0, count = 5000},
			{type = 1, count = 10000},
			{type = 5, count = 1000},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 0, count = 1000},
			{type = 5, count = 1000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{
		fbid = 94,
		fblistid = 3,
		listindex = 2,
		reward = 
		{
			{type = 0, count = 6850},
			{type = 1, count = 14000},
			{type = 5, count = 1500},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 0, count = 1400},
			{type = 5, count = 1500},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},	--赏金副本2

	{
		fbid = 95,
		fblistid = 3,
		listindex = 3,
		reward = 
		{
			{type = 0, count = 8700},
			{type = 1, count = 18000},
			{type = 5, count = 2000},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 0, count = 1800},
			{type = 5, count = 2000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},	--赏金副本3

	{
		fbid = 96,
		fblistid = 3,
		listindex = 4,
		reward = 
		{
			{type = 0, count = 10550},
			{type = 1, count = 22000},
			{type = 5, count = 2500},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 0, count = 2200},
			{type = 5, count = 2500},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},	--赏金副本4

	{
		fbid = 97,
		fblistid = 3,
		listindex = 5,
		reward = 
		{
			{type = 0, count = 12400},
			{type = 1, count = 26000},
			{type = 5, count = 3000},
		},
		itemreward =
		{

		},
		--星级奖励
		gradereward =
		{
			{type = 0, count = 2600},
			{type = 5, count = 3000},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},	--赏金副本5

	{--皇陵秘境1
		fbid = 65,
		fblistid = 4,
		listindex = 1,
		reward = 
		{

			{type = 5, count = 69300},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4200},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--皇陵秘境2
		fbid = 84,
		fblistid = 4,
		listindex = 2,
		reward = 
		{

			{type = 5, count = 71400},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4300},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--皇陵秘境3
		fbid = 85,
		fblistid = 4,
		listindex = 3,
		reward = 
		{

			{type = 5, count = 73400},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4400},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--皇陵秘境4
		fbid = 86,
		fblistid = 4,
		listindex = 4,
		reward = 
		{

			{type = 5, count = 75500},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4500},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--皇陵秘境5
		fbid = 87,
		fblistid = 4,
		listindex = 5,
		reward = 
		{

			{type = 5, count = 77600},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4700},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--皇陵秘境6
		fbid = 88,
		fblistid = 4,
		listindex = 6,
		reward = 
		{

			{type = 5, count = 79700},
		},
		itemreward =
		{

				{ itemid = 48280, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48281, mob=3000,randnum=5,bind=1,count = 1 },
                { itemid = 48282, mob=6000,randnum=5,bind=1,count = 1 },
                { itemid = 48279, mob=5300,randnum=3,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 4800},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战1
		fbid = 58,
		fblistid = 6,
		listindex = 1,
		reward = 
		{

			{type = 5, count = 277500},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 16700},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战2
		fbid = 98,
		fblistid = 6,
		listindex = 2,
		reward = 
		{

			{type = 5, count = 285800},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 17100},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战3
		fbid = 99,
		fblistid = 6,
		listindex = 3,
		reward = 
		{

			{type = 5, count = 294200},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 17700},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战4
		fbid = 100,
		fblistid = 6,
		listindex = 4,
		reward = 
		{

			{type = 5, count = 302500},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 18200},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战5
		fbid = 101,
		fblistid = 6,
		listindex = 5,
		reward = 
		{

			{type = 5, count = 310800},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 18600},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--破狱之战6
		fbid = 102,
		fblistid = 6,
		listindex = 6,
		reward = 
		{

			{type = 5, count = 319100},
		},
		itemreward =
		{

				{ itemid = 18810, mob=10000,randnum=1,bind=1,count = 1 },
                { itemid = 18810, mob=4500,randnum=5,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 19100},
		},
		gradelist =
		{
			{
				time = 50,
				mod = 0.3,
			},
			{
				time = 20,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--决战雁门关1
		fbid = 60,
		fblistid = 7,
		listindex = 1,
		reward = 
		{

			{type = 5, count = 107200},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 6400},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--决战雁门关2
		fbid = 89,
		fblistid = 7,
		listindex = 2,
		reward = 
		{

			{type = 5, count = 109400},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 6600},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--决战雁门关3
		fbid = 90,
		fblistid = 7,
		listindex = 3,
		reward = 
		{

			{type = 5, count = 111500},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 6700},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--决战雁门关4
		fbid = 91,
		fblistid = 7,
		listindex = 4,
		reward = 
		{

			{type = 5, count = 113600},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 6800},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--决战雁门关5
		fbid = 92,
		fblistid = 7,
		listindex = 5,
		reward = 
		{

			{type = 5, count = 115800},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 6900},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--决战雁门关6
		fbid = 93,
		fblistid = 7,
		listindex = 6,
		reward = 
		{

			{type = 5, count = 117900},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 7100},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},

	{--决战雁门关7
		fbid = 112,
		fblistid = 7,
		listindex = 7,
		reward = 
		{

			{type = 5, count = 120100},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 7200},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},


	{--决战雁门关8
		fbid = 113,
		fblistid = 7,
		listindex = 8,
		reward = 
		{

			{type = 5, count = 122200},
		},
		itemreward =
		{

				{ itemid = 18623, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18624, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18625, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18626, mob=8000,randnum=4,bind=1,count = 1 },
                { itemid = 18302, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18312, mob=8000,randnum=28,bind=1,count = 1 },
                { itemid = 18622, mob=10000,randnum=3,bind=1,count = 1 },
                { itemid = 18622, mob=8100,randnum=8,bind=1,count = 1 },

		},
		--星级奖励
		gradereward =
		{
			{type = 5, count = 7300},
		},
		gradelist =
		{
			{
				time = 65,
				mod = 0.3,
			},
			{
				time = 35,
				mod = 0.6,
			},
            {
				time = 0,
				mod = 1,
			},
		},
	},




}

fubentimelist = 
{
	--{副本id,持续时间},
	{4, 150},
	{63, 150},
	{110, 150},
	{111, 150},
	-- {8, 150},
	{94, 150},
	{95, 150},
	{96, 150},
	{97, 150},
	{65, 150},
	{84, 150},
	{85, 150},
	{86, 150},
	{87, 150},
	{88, 150},
	{12, 150},
	{58, 150},
	{98, 150},
	{99, 150},
	{100, 150},
	{101, 150},
	{102, 150},
	{60, 150},
	{89, 150},
	{90, 150},
	{91, 150},
	{92, 150},
	{93, 150},
	{112, 150},
	{113, 150},

}
