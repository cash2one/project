require 'config/lang'

--	世界boss配置表
--  注意：这里配置精英boss和世界boss的怪物id，出现场景等，另外世界boss的出现和消失等提示在config/misc/scripttime.txt里配置
WorldBoss = 
{
	--世界boss
	{
		-- 注意，一天内出现两次的世界boss不用配置2次
		id = 1,				-- id号，必须按次序递增,从1开始。 40级世界boss
		type = 2,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 806,		-- 怪物的id/魔·卢魁斯
		level = 21,			-- 玩家需要达到的等级条件（非怪物等级），系统根据这个决定什么玩家收到提示，如果是精英boss随便写个就可以
		firstTime = 2,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 7,		-- 昆仑山
		x = 39,
		y = 51,				-- 出现的坐标
		liveTime = 30,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 39,
		teleportY = 51,    -- 面板上面自动寻路到的点
		refreshTime = "12:00-12:30",  		 -- 这个字段只有世界boss才有意义，而且只为客户端显示用
		desc = Lang.ActivityName.desc00201,			-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 1,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t1,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {1,4},{6,5},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    		qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
		127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --type（1 物品 2 金钱 3 装备）id（ 物品ID  金钱类型  装备ID）count（ 物品数量  金钱数量  装备强化等级）
    	-- 排名奖励 仅世界boss有用
		awards=
		{
			{
				rank = {1,1}, -- 排名1-1
				item = { -- 奖励，奖励最多只发5个，因为一封邮件只能有5个
					{type = 1, id = 26101, count = 10,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 100000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 100,  bind = 0},--玄离铁
				},
			},
			{
				rank = {2,2}, -- 排名2-2
				item = {
					{type = 1, id = 26101, count = 8,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 80000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 80,  bind = 0},--玄离铁
				},
			},
			{
				rank = {3,3}, -- 排名3-3
				item = {
					{type = 1, id = 26101, count = 5,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 50000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 50,  bind = 0},--玄离铁
				},
			},
			{
				rank = {4,100}, -- 排名2-100
				item = {
					{type = 1, id = 26101, count = 2,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 20000,  bind = 0},--皇玺玉
					{type = 2, id = 2, count = 20,  bind = 0},--玄离铁
				},
			},
		},
		-- 击杀奖励 仅世界boss有用
		kill_awards = 
		{
			{type = 2, id = 0, count = 1000000,  bind = 0},--皇玺玉
		},
		-- 展示奖励 仅前端显示使用
		display_awards = {
			        {type = 1, id = 26101, count = 10,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 100000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 100,  bind = 0},--玄离铁
		},
		buff = {  -- buff 用于世界boss成长
			{},
			{
				{type = 18, group = 0, value = 0.5, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 0.5, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
			{
				{type = 18, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
			{
				{type = 18, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
		},
		lvlup_t = 600, -- boss升级时间
	},
	{
		-- 注意，一天内出现两次的世界boss不用配置2次
		id = 2,				-- id号，必须按次序递增,从1开始。 70级世界boss
		type = 2,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 807,		-- 怪物的id/魔·提比斯
		level = 40,			-- 玩家需要达到的等级条件（非怪物等级），系统根据这个决定什么玩家收到提示，如果是精英boss随便写个就可以
		firstTime = 2,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 9,		-- 青丘
		x = 53,
		y = 100,				-- 出现的坐标
		liveTime = 30,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 53,
		teleportY = 100,    -- 面板上面自动寻路到的点
		refreshTime = "19:00-19:30",   		 -- 这个字段只有世界boss才有意义，而且只为客户端显示用
		desc = Lang.ActivityName.desc00202,			-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 2,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t2,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {1,4},{6,5},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
		127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --type（1 物品 2 金钱 3 装备）id（ 物品ID  金钱类型  装备ID）count（ 物品数量  金钱数量  装备强化等级）
		awards=
		{
			{
				rank = {1,1}, -- 排名1-1
				item = { -- 奖励，奖励最多只发5个，因为一封邮件只能有5个
					{type = 1, id = 26101, count = 10,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 100000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 100,  bind = 0},--玄离铁
				},
			},
			{
				rank = {2,2}, -- 排名2-2
				item = {
					{type = 1, id = 26101, count = 8,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 80000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 80,  bind = 0},--玄离铁
				},
			},
			{
				rank = {3,3}, -- 排名3-3
				item = {
					{type = 1, id = 26101, count = 5,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 50000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 50,  bind = 0},--玄离铁
				},
			},
			{
				rank = {4,100}, -- 排名2-100
				item = {
					{type = 1, id = 26101, count = 2,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 20000,  bind = 0},--皇玺玉
					{type = 2, id = 2, count = 20,  bind = 0},--玄离铁
				},
			},
		},
		-- 击杀奖励 仅世界boss有用
		kill_awards = 
		{
			{type = 2, id = 0, count = 1000000,  bind = 0},--皇玺玉
		},
		-- 展示奖励 仅前端显示使用
		display_awards = {
			        {type = 1, id = 26101, count = 10,  bind = 0},--皇玺玉
					{type = 2, id = 0, count = 100000,  bind = 0},--玄离铁
					{type = 2, id = 2, count = 100,  bind = 0},--玄离铁
		},
		buff = {  -- buff 用于世界boss成长
			{},
			{
				{type = 18, group = 0, value = 0.5, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 0.5, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
			{
				{type = 18, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
			{
				{type = 18, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff07, timeoverlay = true}, -- 血量上限
				{type = 22, group = 0, value = 1.25, times=1800, interval=1, name=Lang.Misc.buff08, timeoverlay = true}, -- 物攻倍率
			},
		},
		lvlup_t = 600, -- boss升级时间
	},

	--精英boss
	{
		id = 3,				--30级boss
		type = 1,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 801,	-- 怪物的id/西域武尊
		level = 30,			-- 建议等级
		firstTime = 2,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 13,		-- 昆仑山
		x = 35,
		y = 14,				-- 出现的坐标
		liveTime = 20,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 35,
		teleportY = 14,    -- 面板上面自动寻路到的点
		refreshTime = "11:00~22:00",   -- 这个字段只有世界boss才有意义，而且只为客户端显示用 
		desc = Lang.ActivityName.desc00203,	-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 3,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t3,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {1,4},{6,5},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
		127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
		awards=
		{

		},
		display_awards = {
			{type = 1, id = 26174, count = 1,  bind = 0},--伙伴技能丹
			{type = 1, id = 24108, count = 1,  bind = 0},--伙伴技能书
			{type = 1, id = 24209, count = 1,  bind = 0},--坐骑技能书
		},
	},
	{
		id = 4,				--40级boss
		type = 1,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 802,	-- 怪物的id/巨狼王
		level = 40,			-- 建议等级
		firstTime = 3,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 14,		-- 竹山
		x = 32,
		y = 20,				-- 出现的坐标
		liveTime = 20,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 32,
		teleportY = 20,    -- 面板上面自动寻路到的点
		refreshTime = "everyday 11:00~22:00",   -- 这个字段只有世界boss才有意义，而且只为客户端显示用 
		desc = Lang.ActivityName.desc00204,	-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 4,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t4,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                  {1,4},{6,5},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
		127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
		awards=
		{

		},
		display_awards = {
			{type = 1, id = 26174, count = 1,  bind = 0},--伙伴技能丹
			{type = 1, id = 24108, count = 1,  bind = 0},--伙伴技能书
			{type = 1, id = 24209, count = 1,  bind = 0},--坐骑技能书
		},
	},

	{
		id = 5,				--50级boss
		type = 1,			-- boss的类型，1 是精英boss，2 是世界boss
		defSuperSkill = true,
		monsterId = 803,	-- 怪物的id/披甲秦将
		level = 50,			-- 建议等级
		firstTime = 4,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 15,		-- 九黎
		x = 35,
		y = 14,				-- 出现的坐标
		liveTime = 20,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 35,
		teleportY = 14,		-- 面板上面自动寻路到的点
		desc = Lang.ActivityName.desc00205,	-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 5,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t5,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {6,3},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
      127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
		awards=
		{

		},
		display_awards = {
			{type = 1, id = 26174, count = 1,  bind = 0},--伙伴技能丹
			{type = 1, id = 24108, count = 1,  bind = 0},--伙伴技能书
			{type = 1, id = 24209, count = 1,  bind = 0},--坐骑技能书
		},
	},
	{
		id = 6,				--60级boss
		type = 1,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 804,	-- 怪物的id/奸佞太守
		level = 60,			-- 建议等级
		firstTime = 5,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 16,		-- 东夷
		x = 32,
		y = 20,				-- 出现的坐标
		liveTime = 20,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 32,
		teleportY = 20,    -- 面板上面自动寻路到的点
		desc = Lang.ActivityName.desc00206,	-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 6,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t6,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {6,4},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
      127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
		awards=
		{

		},
		display_awards = {
			{type = 1, id = 26174, count = 1,  bind = 0},--伙伴技能丹
			{type = 1, id = 24108, count = 1,  bind = 0},--伙伴技能书
			{type = 1, id = 24209, count = 1,  bind = 0},--坐骑技能书
		},
	},
	{
		id = 7,				--60级boss
		type = 1,			-- boss的类型，1 是精英boss，2 是世界boss
		monsterId = 805,	-- 怪物的id/奸佞太守
		level = 70,			-- 建议等级
		firstTime = 6,		-- 精英boss第一次出现距离服务器启动的世界，单位：小时， 如果是世界boss这个字段无意义，随便写个
		reliveTime = 6,		-- 精英boss死亡后多久复活，一般全部精英boss都是固定的6小时，如果是世界boss这个字段无意义，随便写个
		sceneId = 17,		-- 青丘
		x = 35,
		y = 14,				-- 出现的坐标
		liveTime = 20,		-- 存活的时间，单位分钟，这个字段只有世界boss才有意义
		teleportX = 35,
		teleportY = 14,    -- 面板上面自动寻路到的点
		desc = Lang.ActivityName.desc00206,	-- 描述文字
		--icon 图标，0不显示 1历、2灵、3经、4钱、5宝
	    icon = 7,
        --iconTip 图标悬浮提示
	    iconTip = Lang.IconTip.t7,
		-- 活动评价
                -- 1:经验、2:真气、3:历练、4:金钱、5:装备、6:道具
                stars = {
                 {6,4},
                },
    --[[
        qatEquipment=0,//0、装备，道具
    	qatXiuwei = 1,	//1、修为
        qatExp = 2,	//2、角色经验值
        qatGuildContribution = 3,	//3、帮派贡献值
        qatZYContribution = 4,//4、阵营贡献
        qatBindMoney = 5,	//5、绑定银两
        qatMoney = 6,	//6、银两
        qatLiJin = 7,	//7、礼金
        qatTitle = 8,	//8、称谓
        qatSkill = 9,	//9奖励技能
    	qatZhanhun = 10,	//10奖励战魂
      127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
		awards=
		{

		},
		display_awards = {
			{type = 1, id = 26174, count = 1,  bind = 0},--伙伴技能丹
			{type = 1, id = 24108, count = 1,  bind = 0},--伙伴技能书
			{type = 1, id = 24209, count = 1,  bind = 0},--坐骑技能书
		},
	},
}
