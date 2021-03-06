require 'config/lang'


TongTianTaConf = {
	fbid = 119, -- 副本ID
	opneLevel = 54,	--60级及以上的玩家才能进副本
	dropRatio = 10000, --物品掉落概率比例
	--进入副本时加buff
	InDamageBuff = { type = 50, group = 0, value = -0.99, times=-1, interval=1, name = Lang.ScriptTips.jjc048 },
	OutDamageBuff = { type = 52, group = 0, value = -0.99, times=-1, interval=1, name = Lang.ScriptTips.jjc048 },
	scenes = { -- 每一层的场景配置
		{ -- 第一层
			sceneid = 1226, -- 场景ID
			gametime =  3*60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1227,toPosx = 10, toPosy =31},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关


			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1102, 1103, 1104, 1105 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false, probability = 10000},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 100, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id;职业顺序：天雷、蜀山、圆月、云华
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 42,
			y = 22,
			},

		},
		-- 其它层的场景按上面配置
		{ -- 第二层
			sceneid = 1227, -- 场景ID
			gametime = 3*60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1228,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1106 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 110, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第三层
			sceneid = 1228, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1229,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1107 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 120, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第四层
			sceneid = 1229, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1230,toPosx = 13, toPosy =26},

			conds = { type = 2, mid = 1108}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1108, 1109, 1110, 1111 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 130, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第5层
			sceneid = 1230, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1231,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1112 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24995, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 1},
				{count = 1, itemid =24983, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 2},
				{count = 1, itemid =24987, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 3},
				{count = 1, itemid =24991, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 140, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 19,
			y = 16,
			},
			boss = "蛮战"
		},
		-- 其它层的场景按上面配置
		{ -- 第6层
			sceneid = 1231, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1232,toPosx = 10, toPosy =31},

			conds = {  type = 2, mid = 1113}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1113, 1114 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 150, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第7层
			sceneid = 1232, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1233,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1115 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 160, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第8层
			sceneid = 1233, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1234,toPosx = 10, toPosy =31},

			conds = { type = 2 , mid = 1116}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 6, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1116, 1117, 1118 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 170, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第9层
			sceneid = 1234, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1235,toPosx = 9, toPosy =15},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 20, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1120, 1119 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 180, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第10层
			sceneid = 1235, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 3,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1236,toPosx = 35, toPosy =28},

			conds = {type = 4}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1197, 1198 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24995, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 1},
				{count = 1, itemid =24983, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 2},
				{count = 1, itemid =24987, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 3},
				{count = 1, itemid =24991, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 190, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 23,
			y = 12,
			},
			boss = "蛮荒熊王、蛮荒狼王",
		},
		-- 其它层的场景按上面配置
		{ -- 第11层
			sceneid = 1236, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1237,toPosx = 10, toPosy =31},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1121, 1122, 1123, 1124 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 200, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 42,
			y = 22,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第12层
			sceneid = 1237, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1238,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1125 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 210, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第13层
			sceneid = 1238 , -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1239,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1126 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 220, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第14层
			sceneid = 1239, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1240,toPosx = 13, toPosy =26},

			conds = { type = 2, mid = 1127}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1127, 1128, 1129, 1130 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 230, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第15层
			sceneid = 1240, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1241,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1131 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24995, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 1},
				{count = 1, itemid =24983, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 2},
				{count = 1, itemid =24987, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 3},
				{count = 1, itemid =24991, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 240, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 19,
			y = 16,
			},
			boss = "精英·蛮战"
		},
		-- 其它层的场景按上面配置
		{ -- 第16层
			sceneid = 1241, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1242,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1132}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1132, 1133 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 250, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第17层
			sceneid = 1242, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1243,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1134 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 5, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第18层
			sceneid = 1243, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1244,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1135}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1135 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 15, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
				{ -- 第19层
			sceneid = 1244, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1245,toPosx = 9, toPosy =15},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 20, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1139, 1138 }, -- 怪物ID
			},

			award = {
				{count = 6, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 25, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第20层
			sceneid = 1245, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 3,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1246,toPosx = 35, toPosy =28},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1199 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24995, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 1},
				{count = 1, itemid =24983, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 2},
				{count = 1, itemid =24987, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 3},
				{count = 1, itemid =24991, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 4},
				{count = 1, itemid =24980, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 1},
				{count = 1, itemid =24984, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 2},
				{count = 1, itemid =24988, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 3},
				{count = 1, itemid =24992, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 35, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 23,
			y = 12,
			},
			boss = "蛮荒狮王",

		},
		-- 其它层的场景按上面配置
		{ -- 第21层
			sceneid = 1246, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1247,toPosx = 10, toPosy =31},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1140, 1141, 1142, 1143 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 45, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 42,
			y = 22,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第22层
			sceneid = 1247, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1248,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1144 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 55, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第23层
			sceneid = 1248, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1249,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1145 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 65, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第24层
			sceneid = 1249, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1250,toPosx = 13, toPosy =26},

			conds = { type = 2, mid = 1146}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1146, 1147, 1148, 1149 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 75, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第25层
			sceneid = 1250, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1251,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1150 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24980, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 1},
				{count = 1, itemid =24984, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 2},
				{count = 1, itemid =24988, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 3},
				{count = 1, itemid =24992, strong= 0, bind=1, broadcast=false, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 85, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 19,
			y = 16,
			},
			boss = "传说·蛮战"
		},
		-- 其它层的场景按上面配置
		{ -- 第26层
			sceneid = 1251, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1252,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1151}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1151, 1152 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 95, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第27层
			sceneid = 1252, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1253,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1153 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 105, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第28层
			sceneid = 1253, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1254,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1154}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 6, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1154, 1155, 1156 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 115, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第29层
			sceneid = 1254, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1255,toPosx = 9, toPosy =15},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 20, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1158, 1157 }, -- 怪物ID
			},

			award = {
				{count = 7, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 125, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第30层
			sceneid = 1255, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 3,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1256,toPosx = 35, toPosy =28},

			conds = { type = 1 }, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 13, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1202, 1203, 1204, 1205 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24980, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 1},
				{count = 1, itemid =24984, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 2},
				{count = 1, itemid =24988, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 3},
				{count = 1, itemid =24992, strong= 0, bind=1, broadcast=false, probability = 10000, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 135, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 23,
			y = 12,
			},
			boss = "兽王侍卫",
		},
		-- 其它层的场景按上面配置
		{ -- 第31层
			sceneid = 1256, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1257,toPosx = 10, toPosy =31},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1159, 1160, 1161, 1162 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 145, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 42,
			y = 22,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第32层
			sceneid = 1257, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1258,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1163 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 155, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第33层
			sceneid = 1258, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1259,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1164 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 165, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第34层
			sceneid = 1259, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1260,toPosx = 13, toPosy =26},

			conds = { type = 2, mid = 1165}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1165, 1166, 1167, 1168 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 175, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第35层
			sceneid = 1260, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1261,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1169 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24981, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 1},
				{count = 1, itemid =24985, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 2},
				{count = 1, itemid =24989, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 3},
				{count = 1, itemid =24993, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 185, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 19,
			y = 16,
			},
			boss = "远古·蛮战"
		},
		-- 其它层的场景按上面配置
		{ -- 第36层
			sceneid = 1261, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1262,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1170}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1170, 1171 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 195, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第37层
			sceneid = 1262, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1263,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1172 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 205, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第38层
			sceneid = 1263, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1264,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1173}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 6, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1173, 1174, 1175 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 215, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第39层
			sceneid = 1264, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1265,toPosx = 9, toPosy =15},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 20, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1177, 1176 }, -- 怪物ID
			},

			award = {
				{count = 8, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 225, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第40层
			sceneid = 1265, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 3,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1266,toPosx = 35, toPosy =28},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 10, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1206, 1207, 1208, 1209, 1210, 1211, 1212, 1213, 1214, 1215 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24981, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 1},
				{count = 1, itemid =24985, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 2},
				{count = 1, itemid =24989, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 3},
				{count = 1, itemid =24993, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 235, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 23,
			y = 12,
			},
			boss = "剑傀儡",

		},
		-- 其它层的场景按上面配置
		{ -- 第41层
			sceneid = 1266, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1267,toPosx = 10, toPosy =31},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1178, 1179, 1180, 1181 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 245, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 42,
			y = 22,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第42层
			sceneid = 1267, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1268,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1182 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第43层
			sceneid = 1268, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1269,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1183 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 6, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第44层
			sceneid = 1269, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1270,toPosx = 13, toPosy =26},

			conds = { type = 2, mid = 1184}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 4, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1184, 1185, 1186, 1187 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 20, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第45层
			sceneid = 1270, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1271,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1188 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24981, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 1},
				{count = 1, itemid =24985, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 2},
				{count = 1, itemid =24989, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 3},
				{count = 1, itemid =24993, strong= 0, bind=1, broadcast=true, probability = 2500, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 30, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 19,
			y = 16,
			},
			boss = "史诗·蛮战"
		},
		-- 其它层的场景按上面配置
		{ -- 第46层
			sceneid = 1271, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1272,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1189}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 2, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1189, 1190 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 40, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第47层
			sceneid = 1272, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1273,toPosx = 35, toPosy =13},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1191 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 50, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第48层
			sceneid = 1273, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1274,toPosx = 10, toPosy =31},

			conds = { type = 2, mid = 1192}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 6, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1192, 1193, 1194 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 60, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 21,
			y = 9,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第49层
			sceneid = 1274, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 2,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			teleport = { toSceneid = 1275,toPosx = 9, toPosy =15},

			conds = { type = 1}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 20, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1196, 1195 }, -- 怪物ID
			},

			award = {
				{count = 9, itemid =29660, strong= 0, bind=1, broadcast=false,},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 70, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 10,
			y = 14,
			},
		},
		-- 其它层的场景按上面配置
		{ -- 第50层
			sceneid = 1275, -- 场景ID
			gametime = 3 * 60,       --本层游戏时间
			broadcast = 3,	--公告，第一位为1：击杀boss公告，第二位为1：成为城主公告
			--[[
			传送门信息
			posx和posy : 表示传送门出现的位置
			toSceneid : 表示要传送的目的场景id
			toPosx和toPosy : 分别要传送的目的坐标，此坐标必须是位于toSceneid场景里的
		 	modelid : 表示外观模型的id
		 	name : 传送门名称
		 	]]
			--teleport = { toSceneid = 1244,toPosx = 4, toPosy =14},

			conds = { type = 4, mid = 1218}, -- 通关条件:默认是0，表示脚本自己实现，1表示杀死全部怪物，2表示杀死某个怪物,mid为怪物ID, 3表示一进入就通关

			expaward = 80000, -- 本层经验奖励，统计用到

			monster = -- 本层怪物信息，
			{
				total = 1, -- 总共多少只怪物(只算需要杀死的怪物)
				ids = { 1216, 1218, 1229 }, -- 怪物ID
			},

			award = {
				{count = 10, itemid =29660, strong= 0, bind=1, broadcast=false,},
				{count = 1, itemid =24981, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 1},
				{count = 1, itemid =24985, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 2},
				{count = 1, itemid =24989, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 3},
				{count = 1, itemid =24993, strong= 0, bind=1, broadcast=true, probability = 10000, vocation  = 4},
				{count = 1, itemid =24982, strong= 0, bind=1, broadcast=true, probability = 3000, vocation  = 1},
				{count = 1, itemid =24986, strong= 0, bind=1, broadcast=true, probability = 3000, vocation  = 2},
				{count = 1, itemid =24990, strong= 0, bind=1, broadcast=true, probability = 3000, vocation  = 3},
				{count = 1, itemid =24994, strong= 0, bind=1, broadcast=true, probability = 3000, vocation  = 4},
			},	--通关奖励

			weekaward = {
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 255, itemid =29660, strong= 0, bind=1, },
				{type = 1, count = 90, itemid =29660, strong= 0, bind=1, },
			},	--周一奖励

			totems = {	--层主石像的model_id,icon_id
			[0] = {{1220, 1220}, {1222, 1222}, {1224, 1224}, {1226, 1226}},	--男
			[1] = {{1221, 1221}, {1223, 1223}, {1225, 1225}, {1227, 1227}},	--女
			x = 23,
			y = 12,
			},
			boss = "炼狱火",

		},
	}
}


TongTianTaTianHuoConf = 
{
	startTime = 5 ,
	BeforeEffectConfigId = 3,
	EffectConfigId = 1,
	EffectRange = 0,
}

TongTianTaGatherId = 1219 ;
