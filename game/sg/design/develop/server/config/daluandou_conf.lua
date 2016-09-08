require 'config/lang'

daluandouconfig = {
	fbid = 14,
	sceneid = 94,
	level = 40,
	enterlimittime = 120,

	killScore = 5, -- 击杀得分
	deathScore = 1, --被击杀得分
	zhuGongScore = 2, -- 助攻玩家获得的积分

	-- buff点
	buff = {
		[1] = {cd = 120, pos = {24,21}},
		[2] = {cd = 120, pos = {98,19}},
		[3] = {cd = 120, pos = {63,35}},
		[4] = {cd = 120, pos = {27,61}},
		[5] = {cd = 120, pos = {98,59}},
	},

	-- 随机生成在buff点上的buff
	bufflist = {
	    {
			list = {
				{type=43,id=80,rate=0,value=10000,interval=20,vt=0,buffRate=10000, name="恢复"},
			},
			modelId = 1,
	    },
	    {
		    list = {
		    	{type=16,id=80,rate=0,value=-2308,interval=20,vt=1,buffRate=10000, name="加速"},
		    },
		    modelId = 2,
		},
		{
		    list = {
		    	{type=28,id=80,rate=0,value=2000,interval=20,vt=1,buffRate=10000, name="嗜血"},
		    },
		    modelId = 3,
		},
		{
		    list = {
		    	{type=24,id=80,rate=0,value=5000,interval=20,vt=1,buffRate=10000, name="护甲"},
				{type=34,id=80,rate=0,value=5000,interval=20,vt=1,buffRate=10000, name="护甲"},
			},
			modelId = 4,
		},
	},

	-- 排名奖励
	rank_award = 
	{
		{
			rank = {1,1}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =500000,  bind = 1},
				{type = 2, id = 2, count =400,  bind = 1},
				{type = 1, id = 26123, count =40,  bind = 1},
				{type = 1, id = 26124, count =5,  bind = 1},
			},
		},
		{
			rank = {2,2}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =450000,  bind = 1},
				{type = 2, id = 2, count =350,  bind = 1},
				{type = 1, id = 26123, count =35,  bind = 1},
				{type = 1, id = 26124, count =4,  bind = 1},
			},
		},
		{
			rank = {3,3}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =420000,  bind = 1},
				{type = 2, id = 2, count =320,  bind = 1},
				{type = 1, id = 26123, count =32,  bind = 1},
				{type = 1, id = 26124, count =3,  bind = 1},
			},
		},
		{
			rank = {4,4}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =400000,  bind = 1},
				{type = 2, id = 2, count =300,  bind = 1},
				{type = 1, id = 26123, count =32,  bind = 1},
				{type = 1, id = 26124, count =2,  bind = 1},
			},
		},
		{
			rank = {5,5}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =380000,  bind = 1},
				{type = 2, id = 2, count =280,  bind = 1},
				{type = 1, id = 26123, count =30,  bind = 1},
				{type = 1, id = 26124, count =2,  bind = 1},
			},
		},
		{
			rank = {6,6}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =360000,  bind = 1},
				{type = 2, id = 2, count =260,  bind = 1},
				{type = 1, id = 26123, count =28,  bind = 1},
				{type = 1, id = 26124, count =1,  bind = 1},
			},
		},
		{
			rank = {7,7}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =340000,  bind = 1},
				{type = 2, id = 2, count =240,  bind = 1},
				{type = 1, id = 26123, count =26,  bind = 1},
				{type = 1, id = 26124, count =1,  bind = 1},
			},
		},
		{
			rank = {8,8}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =320000,  bind = 1},
				{type = 2, id = 2, count =220,  bind = 1},
				{type = 1, id = 26123, count =24,  bind = 1},
				{type = 1, id = 26124, count =1,  bind = 1},
			},
		},
		{
			rank = {9,9}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =300000,  bind = 1},
				{type = 2, id = 2, count =200,  bind = 1},
				{type = 1, id = 26123, count =22,  bind = 1},
				{type = 1, id = 26124, count =1,  bind = 1},
			},
		},
		{
			rank = {10,10}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =280000,  bind = 1},
				{type = 2, id = 2, count =180,  bind = 1},
				{type = 1, id = 26123, count =20,  bind = 1},
				{type = 1, id = 26124, count =1,  bind = 1},
			},
		},
		{
			rank = {11,15}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =260000,  bind = 1},
				{type = 2, id = 2, count =160,  bind = 1},
				{type = 1, id = 26123, count =19,  bind = 1},
			},
		},
		{
			rank = {16,20}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =240000,  bind = 1},
				{type = 2, id = 2, count =140,  bind = 1},
				{type = 1, id = 26123, count =18,  bind = 1},
			},
		},
		{
			rank = {21,30}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =220000,  bind = 1},
				{type = 2, id = 2, count =120,  bind = 1},
				{type = 1, id = 26123, count =17,  bind = 1},
			},
		},
		{
			rank = {31,40}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =200000,  bind = 1},
				{type = 2, id = 2, count =100,  bind = 1},
				{type = 1, id = 26123, count =16,  bind = 1},
			},
		},
		{
			rank = {41,50}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =180000,  bind = 1},
				{type = 2, id = 2, count =80,  bind = 1},
				{type = 1, id = 26123, count =15,  bind = 1},
			},
		},
		{
			rank = {51,100}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =160000,  bind = 1},
				{type = 2, id = 2, count =60,  bind = 1},
				{type = 1, id = 26123, count =14,  bind = 1},
			},
		},
		{
			rank = {101,200}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =130000,  bind = 1},
				{type = 2, id = 2, count =40,  bind = 1},
				{type = 1, id = 26123, count =10,  bind = 1},
			},
		},
		{
			rank = {201,100000}, -- 排名1-1
			item = {
				{type = 2, id = 0, count =100000,  bind = 1},
				{type = 2, id = 2, count =20,  bind = 1},
				{type = 1, id = 26123, count =5,  bind = 1},
			},
		},
	},

	-- 积分低于多少没有奖励
	lowest = 10,
}
