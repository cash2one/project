require 'config/lang'


	--[[活跃度配置示例：
		{
			id = 1,		--id，从0开始递增，影响客户端的排序
			desc = Lang.Misc.m000501,	--活跃目标描述，用语言包,客户端用
			times = 3,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- 超链接配置标识
			{
		    sceneid = 3,	--寻路目标场景
        	seename = "古尼洛",		--显示链接文字
        	entityName = Lang.EntityName.n2014,		--寻路目标npc
        	openwindow = 'dujie',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
        	openlevel = 26,		--低于此等级时提示反馈
        	addguild = 1,	--未加入家族时提示反馈
        	tips = Lang.Misc.t000600,	--条件不满足打开标签时反馈的提示
      		},
		},
		]]

ActivityAward = {
	targets = {		--活跃目标

      -- 在线时长累计2小时
		{
			id = 0,		--id，从0开始递增
			desc = Lang.Misc.m000500,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 10,	--奖励的活跃度
		},
		-- 完成10次征伐榜任务
		{
			id = 1,		--id，从0开始递增
			desc = Lang.Misc.m000502,	--活跃目标描述，用语言包,客户端用
			times = 10,	--需要达成的次数
			point = 5,	--奖励的活跃度
		},

      -- 完成3次护送镖车任务
		{
			id = 2,		--id，从0开始递增
			desc = Lang.Misc.m000501,	--活跃目标描述，用语言包,客户端用
			times = 3,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,	--寻路目标场景
        	seename = "护送镖车",		--显示链接文字
        	entityName = Lang.EntityName.n93,		--寻路目标npc
        	openlevel = 26,		--低于此等级时提示反馈
        	tips = Lang.Misc.t000600,	--条件不满足打开标签时反馈的提示
      		},
		},

      -- 完成5次银两任务
		{
			id = 3,		--id，从0开始递增
			desc = Lang.Misc.m000503,	--活跃目标描述，用语言包,客户端用
			sceneid = 3,	--寻路目标场景
			seename = "神箭手",		--显示链接文字
        	entityName = Lang.EntityName.n30,		--寻路目标npc
			times = 5,	--需要达成的次数
			point = 5,	--奖励的活跃度
		},

      -- 完成5次军团任务
		{
			id = 4,		--id，从0开始递增
			desc = Lang.Misc.m000504,	--活跃目标描述，用语言包,客户端用
			times = 5,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
        	seename = "军团管理员",
        	entityName = Lang.EntityName.n34,
        	addguild = 1,		--未加入家族时提示反馈
        	tips = Lang.Misc.t000603,	--条件不满足打开标签时反馈的提示
      		},
		},

      -- 点将台挑战5次
		{
			id = 5,		--id，从0开始递增
			desc = Lang.Misc.m000505,	--活跃目标描述，用语言包,客户端用
			times = 5,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "点将台",
        	--entityName = Lang.EntityName.n1,
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 30,		--低于此等级时提示反馈
			tips = Lang.Misc.t000604,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 挑战护国榜1次
		{
			id = 6,		--id，从0开始递增
			desc = Lang.Misc.m000506,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
			--sceneid = 3,
        	seename = "护国榜",
        	--entityName = Lang.EntityName.n1,
			openwindow = 'dujie_win',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 22,		--低于此等级时提示反馈
			tips = Lang.Misc.t000605,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 遗迹寻宝1次
		{
			id = 7,		--id，从0开始递增
			desc = Lang.Misc.m000507,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "遗迹寻宝",
        	--entityName = Lang.EntityName.n1,
			openwindow = 'new_dreamland_win',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 26,		--低于此等级时提示反馈
			tips = Lang.Misc.t000606,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 坐骑进阶1次
		{
			id = 8,		--id，从0开始递增
			desc = Lang.Misc.m000508,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "坐骑",
        	--entityName = Lang.EntityName.n1,
			openwindow = 'mounts_win_new',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 18,		--低于此等级时提示反馈
			tips = Lang.Misc.t000607,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 坐骑资质洗炼1次
		{
			id = 9,		--id，从0开始递增
			desc = Lang.Misc.m000509,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "坐骑",
        	--entityName = Lang.EntityName.n1,
			openwindow = 'mounts_win_new',	--打开界面
			label = 3, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 45,		--低于此等级时提示反馈
			tips = Lang.Misc.t000608,	--条件不满足打开标签时反馈的提示
			},
		},


      -- 参加秦皇地宫活动
		{
			id = 10,		--id，从0开始递增
			desc = Lang.Misc.m000513,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "玩法大厅",
        	--entityName = Lang.EntityName.n28,
			openwindow = 'activity_Win',	--打开界面
			label = 3, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 38,		--低于此等级时提示反馈
			tips = Lang.Misc.t000612,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 参加军团活动
		{
			id = 11,		--id，从0开始递增
			desc = Lang.Misc.m000514,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    --sceneid = 3,
        	seename = "玩法大厅",
        	--entityName = Lang.EntityName.n28,
			openwindow = 'activity_Win',	--打开界面
			label = 3, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 25,		--低于此等级时提示反馈
			tips = Lang.Misc.t000613,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 在世界频道发言10次
		{
			id = 12,		--id，从0开始递增
			desc = Lang.Misc.m000517,	--活跃目标描述，用语言包,客户端用
			times = 10,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
			seename = '世界聊天',	--链接文字
			openwindow = 'chat_win',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 30,		--低于此等级时提示反馈
			tips = Lang.Misc.t000616,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 一键征友1次
		{
			id = 13,		--id，从0开始递增
			desc = Lang.Misc.m000518,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
			seename = '一键征友',	--链接文字
			openwindow = 'friend_win',	--打开界面
			label = 1, 			--打开标签页，1为无标签或第1个标签，2为第2个标签，依此类推
			openlevel = 1,		--低于此等级时提示反馈
			tips = Lang.Misc.t000617,	--条件不满足打开标签时反馈的提示
			},
		},

      -- 赠送或获赠1朵鲜花
		{
			id = 14,		--id，从0开始递增
			desc = Lang.Misc.m000519,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
		},

		-- 挑战副本深海之恋1次
		{
			id = 15,		--id，从0开始递增
			desc = Lang.Misc.m000524,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 10,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '比翼双飞',	--链接文字
        	entityName = Lang.EntityName.n65,
      		},
		},

	 -- 挑战副本赏金副本1次
		{
			id = 16,		--id，从0开始递增
			desc = Lang.Misc.m000525,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '金窟宝穴',	--链接文字
        entityName = Lang.EntityName.n64,
      },
		},

	-- 挑战副本历练副本1次
		{
			id = 17,		--id，从0开始递增
			desc = Lang.Misc.m000526,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '历练副本',	--链接文字
        entityName = Lang.EntityName.n36,
      },
		},

	-- 挑战副本一骑当千1次
		{
			id = 18,		--id，从0开始递增
			desc = Lang.Misc.m000527,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '一骑当千',	--链接文字
        entityName = Lang.EntityName.n62,
      },
		},

	-- 挑战副本校武场1次
		{
			id = 19,		--id，从0开始递增
			desc = Lang.Misc.m000528,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '校武场',	--链接文字
        entityName = Lang.EntityName.n63,
      },
		},

	-- 挑战副本皇陵秘境1次
		{
			id = 20,		--id，从0开始递增
			desc = Lang.Misc.m000531,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '皇陵秘境',	--链接文字
        entityName = Lang.EntityName.n37,
      },
		},

	-- 挑战副本破狱之战1次
		{
			id = 21,		--id，从0开始递增
			desc = Lang.Misc.m000529,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '破狱之战',	--链接文字
        entityName = Lang.EntityName.n66,
      },
		},
	-- 挑战副本决战雁门关1次
		{
			id = 22,		--id，从0开始递增
			desc = Lang.Misc.m000530,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '决战雁门关',	--链接文字
        entityName = Lang.EntityName.n68,
      },
		},
	-- 挑战马踏连营1次
		{
			id = 23,		--id，从0开始递增
			desc = Lang.Misc.m000533,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '马踏连营',	--链接文字
        entityName = Lang.EntityName.n38,
      },
		},

	-- 挑战副本密宗佛塔1次
		{
			id = 24,		--id，从0开始递增
			desc = Lang.Misc.m000532,	--活跃目标描述，用语言包,客户端用
			times = 1,	--需要达成的次数
			point = 5,	--奖励的活跃度
			location =   -- npc位置超链接 
			{
		    sceneid = 3,
		    seename = '密宗佛塔',	--链接文字
        entityName = Lang.EntityName.n67,
      },
		},


	},

	activitys = { 5, 20, 40, 50, 60, 80, 90, 100 },	--领奖需要的活跃度
	--[[id小于10，表示货币，
	mtBindCoin = 0,       //不可交易的金钱，比如系统奖励的一些金钱
    mtCoin = 1,			 //可交易的金钱，如任务等发送的金钱
    mtBindYuanbao = 2,    //不可交易的天珠，一般是系统奖励的
    mtYuanbao = 3,		 //可交易的天珠，玩家充值兑换的]]
	awards = { 18210, 18510, 18710, 18511, 18600, 18211, 18606, 2,},	--各个活跃度可以领取的奖励(礼品包ID)，个数要和activitys一样
	count = { 1, 1, 1, 1, 1, 1, 1, 30,},	--各个活跃度可以领取的奖励(礼品包ID)，个数要和activitys一样
}
