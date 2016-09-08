require 'config/lang'

QQSH_ALL_ConFig =
{
	QQSH_Tu_Pu_Config = {
		--第一个图谱
		[1] =
		{
			id = 1,--图谱id
	        desc = "高山流水",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 1, --等级
	        activate_value = 10,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
	    	--[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	    	friend_award = {
	    		{0,2,10000},--{物品id，物品类型 ，数量 }
	    	},
		},
		[2] =
		{
			id = 2,--图谱id
	        desc = "广陵散",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 20,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[3] =
		{
			id = 3,--图谱id
	        desc = "平沙落雁",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 40,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[4] =
		{
			id = 4,--图谱id
	        desc = "潇湘水云",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 80,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[5] =
		{
			id = 5,--图谱id
	        desc = "醉渔唱晚",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 160,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[11] =
		{
			id = 11,--图谱id
	        desc = "梅花三弄",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 1, --等级
	        activate_value = 50,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[12] =
		{
			id = 12,--图谱id
	        desc = "阳春白雪",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 100,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[13] =
		{
			id = 13,--图谱id
	        desc = "汉宫秋月",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 200,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[14] =
		{
			id = 14,--图谱id
	        desc = "胡笳十八拍",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 400,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
		[15] =
		{
			id = 15,--图谱id
	        desc = "春江花月夜",--图谱描述
	        type = 1,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 800,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长
	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
	        exp_level = {
	        	{minlevel = 1 , maxLeve = 39, exp = 1000},
	        	{minlevel = 40 , maxLeve = 49, exp = 2000},
	        	{minlevel = 50 , maxLeve = 59, exp = 4000},
	        	{minlevel = 60 , maxLeve = 69, exp = 8000},
	        	{minlevel = 70 , maxLeve = 79, exp = 16000},
	        	{minlevel = 80 , maxLeve = 89, exp = 32000},
	        	{minlevel = 90 , maxLeve = 100, exp = 64000},
	    	},
		},
--==========================================以下为棋谱==============================================
		[21] =
		{
			id = 21,--图谱id
	        desc = "四子谱",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 21,--图标id
	        level = 1, --等级
	        activate_value = 10,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
		},
		[22] =
		{
			id = 22,--图谱id
	        desc = "适情录",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 20,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
		},
		[23] =
		{
			id = 23,--图谱id
	        desc = "秋仙遗谱",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 40,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
		},
		[24] =
		{
			id = 24,--图谱id
	        desc = "仙机武库",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 80,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
		},
		[25] =
		{
			id = 25,--图谱id
	        desc = "玄玄棋经",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 160,-- 给予奖励的技艺值
	        fix_time = 3600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
		},
		[31] =
		{
			id = 31,--图谱id
	        desc = "忘忧清乐集",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 1, --等级
	        activate_value = 50,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
		},
		[32] =
		{
			id = 32,--图谱id
	        desc = "原弈",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 100,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
		},
		[33] =
		{
			id = 33,--图谱id
	        desc = "序棋",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 200,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
		},
		[34] =
		{
			id = 34,--图谱id
	        desc = "棋品",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 400,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
		},
		[35] =
		{
			id = 35,--图谱id
	        desc = "弈旨",--图谱描述
	        type = 2,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 800,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{0,2,10000},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
		},
--==========================================以下为古书==============================================
		[41] =
		{
			id = 41,--图谱id
	        desc = "连山经易",--图谱描述
	        type = 3,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 1, --等级
	        activate_value = 50,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26172,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
		},
		[42] =
		{
			id = 42,--图谱id
	        desc = "书经",--图谱描述
	        type = 3,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 100,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26172,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
		},
		[43] =
		{
			id = 43,--图谱id
	        desc = "诗经",--图谱描述
	        type = 3,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 200,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26172,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
		},
		[44] =
		{
			id = 44,--图谱id
	        desc = "论语",--图谱描述
	        type = 3,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 400,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26172,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
		},
		[45] =
		{
			id = 45,--图谱id
	        desc = "山海经",--图谱描述
	        type = 3,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 800,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26172,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
		},
--==========================================以下为画卷==============================================
		[51] =
		{
			id = 51,--图谱id
	        desc = "汉宫春晓图",--图谱描述
	        type = 4,--类型 1 琴 2 棋 3 书 4 画
	        icon = 51,--图标id
	        level = 1, --等级
	        activate_value = 50,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26173,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 0,--图谱解锁需要的技艺值
		},
		[52] =
		{
			id = 52,--图谱id
	        desc = "富春山居图",--图谱描述
	        type = 4,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 2, --等级
	        activate_value = 100,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26173,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 1000,--图谱解锁需要的技艺值
		},
		[53] =
		{
			id = 53,--图谱id
	        desc = "清明上河图",--图谱描述
	        type = 4,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 3, --等级
	        activate_value = 200,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26173,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 2000,--图谱解锁需要的技艺值
		},
		[54] =
		{
			id = 54,--图谱id
	        desc = "千里江山图",--图谱描述
	        type = 4,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 4, --等级
	        activate_value = 400,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26173,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 4000,--图谱解锁需要的技艺值
		},
		[55] =
		{
			id = 55,--图谱id
	        desc = "唐宫仕女图",--图谱描述
	        type = 4,--类型 1 琴 2 棋 3 书 4 画
	        icon = 27002,--图标id
	        level = 5, --等级
	        activate_value = 800,-- 给予奖励的技艺值
	        fix_time = 21600,--图谱时长

	        --[[
				物品类型 ： 1 经验  这是id随便填
							2 钱  对应货币类型 1 
							3 物品
	        --]]
	        --修炼结束后的奖励
	        award = {
	        	{26173,3,5},--{物品id，物品类型 ，数量 }
	        },
	        unlook_value = 8000,--图谱解锁需要的技艺值
		},
	},

	QQSH_Assist_config =
	{ 
		--吟诗
		[1] = {
				{ 1,5,"邀请好友辅修吟诗，可以使研修时间减少5%。"},--研修时间减少
			},
		--饮酒
		[2] = {
				{ 2,5,"邀请好友辅修饮酒，可以使研修奖励增加5%。"},--研修奖励增加
			},
		--品茶
		[3] = {
				{ 3,5,"邀请好友辅修品茶，可以使单次研修获得的技艺值增加5%。"},--研修技艺值增加
			},
	},

	QQSH_Config = {
		[1] ={0,-1,"抚琴次数用完"}, -- {是否需要次数 ，次数，描述}
		[2]  ={0,-1,"研棋次数用完"},
		[3] ={1,2,"读书次数用完，请明天再来研修吧"},
		[4] ={1,2,"绘画次数用完，请明天再来研修吧"},
	},

	QQSH_Misc_Config = {
		every_cout = 10,--每个玩家最多可以邀请多少次
	},
}
