require 'config/lang'


TianYuanReward = {
	--宗门财产、宗门繁荣度奖励，奖给宗门的
	guild_reward = {
		{
			rankRange = {1,1},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 7000 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 7000 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {2,2},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 6000 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 6000 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {3,3},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 5500 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 5500 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {4,4},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 5100 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 5100 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {5,5},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 4900 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 4900 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {6,6},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 4700 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 4700 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {7,7},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 4500 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 4500 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {8,8},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 4300 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 4300 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {9,9},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 4100 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 4100 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {10,10},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 3900 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 3900 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {11,15},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 3600 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 3600 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {16,20},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 3300 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 3300 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {21,30},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 3000 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 3000 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {31,40},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 2700 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 2700 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {41,50},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 2400 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 2400 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {51,100},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 2100 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 2100 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {101,200},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 1600 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 1600 }, 	--宗门繁荣度
		  	},
		},
		{
			rankRange = {201,100000},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 4 , id = 0 , count = 1000 }, 	--宗门财产
		    	{ type = 5 , id = 0 , count = 1000 }, 	--宗门繁荣度
		  	},
		},
	},
	--个人排名奖励，奖给个人的
	personal_rank_reward = {
		{
			rankRange = {1,1},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 500000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 400 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 7000 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 50 }, 	--玉髓
		  	},
		},
		{
			rankRange = {2,2},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 450000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 350 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 6000 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 45 }, 	--玉髓
		  	},
		},
		{
			rankRange = {3,3},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 420000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 320 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 5500 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 40 }, 	--玉髓
		  	},
		},
		{
			rankRange = {4,4},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 400000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 300 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 5100 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 36 }, 	--玉髓
		  	},
		},
		{
			rankRange = {5,5},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 380000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 280 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 4900 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 33 }, 	--玉髓
		  	},
		},
		{
			rankRange = {6,6},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 360000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 260 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 4700 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 30 }, 	--玉髓
		  	},
		},
		{
			rankRange = {7,7},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 340000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 240 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 4500 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 28 }, 	--玉髓
		  	},
		},
		{
			rankRange = {8,8},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 320000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 220 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 4300 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 26 }, 	--玉髓
		  	},
		},
		{
			rankRange = {9,9},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 300000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 200 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 4100 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 24 }, 	--玉髓
		  	},
		},
		{
			rankRange = {10,10},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 280000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 180 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 3900 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 22 }, 	--玉髓
		  	},
		},
		{
			rankRange = {11,15},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 260000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 160 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 3600 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 20 }, 	--玉髓
		  	},
		},
		{
			rankRange = {16,20},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 240000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 140 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 3300 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 18 }, 	--玉髓
		  	},
		},
		{
			rankRange = {21,30},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 220000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 120 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 3000 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 17 }, 	--玉髓
		  	},
		},
		{
			rankRange = {31,40},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 200000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 100 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 2700 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 16 }, 	--玉髓
		  	},
		},
		{
			rankRange = {41,50},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 180000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 80 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 2400 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 15 }, 	--玉髓
		  	},
		},
		{
			rankRange = {51,100},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 160000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 60 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 2100 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 14 }, 	--玉髓
		  	},
		},
		{
			rankRange = {101,200},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 130000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 40 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 1600 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 10 }, 	--玉髓
		  	},
		},
		{
			rankRange = {201,100000},  --奖励名次范围    1<=rank<=1
			award = {
		    	{ type = 2 , id = 0 , count = 100000 }, 	--贝币
		    	{ type = 2 , id = 3 , count = 20 }, 	--绑定天珠
		    	{ type = 3 , id = 0 , count = 1000 }, 	--宗门贡献
		    	{ type = 1 , id = 26125 , count = 5 }, 	--玉髓
		  	},
		},
	},
	--最强宗门奖励
	top_guild_day_reward = {
		{
			levelRange = {1,30}, 				--人物等级区间
			award = {
		    	{ type = 2 , id = 0 , count = 20000 }, 	--贝币
		    	{ type = 1 , id = 26101 , count = 2 }, 	--玄铁
		    	{ type = 1 , id = 26111 , count = 2 }, 	--紫色洗练石
		  	},
		},
		{
			levelRange = {31,50},
			award = {
		    	{ type = 2 , id = 0 , count = 30000 }, 	--贝币
		    	{ type = 1 , id = 26101 , count = 3 }, 	--玄铁
		    	{ type = 1 , id = 26111 , count = 3 }, 	--紫色洗练石
		  	},
		},
		{
			levelRange = {51,70},
			award = {
		    	{ type = 2 , id = 0 , count = 40000 }, 	--贝币
		    	{ type = 1 , id = 26101 , count = 4 }, 	--玄铁
		    	{ type = 1 , id = 26111 , count = 4 }, 	--紫色洗练石
		  	},
		},
		{
			levelRange = {71,100},
			award = {
		    	{ type = 2 , id = 0 , count = 50000 }, 	--贝币
		    	{ type = 1 , id = 26101 , count = 5 }, 	--玄铁
		    	{ type = 1 , id = 26111 , count = 5 }, 	--紫色洗练石
		  	},
		},
	},

}

--每周奖励表
