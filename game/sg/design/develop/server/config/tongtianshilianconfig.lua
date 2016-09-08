require 'config/lang'


TTSL_Config = {
	fubenId = {6},				-- 副本ID
	sceneId = {86},			-- 场景ID
	entery_tips_time = 1 , --进入场景 多少秒 发送tips
	entery_create_Mon_time = 1 ,--进入场景多少秒 创建怪物
--	sceneJieSuan = {1058},
--	fubenToSence = {1058},
	entery_tips_time = 1,
	entery_create_Mon_time = 2,
	gameTime = 120,				-- 游戏时间
	scene_num = 1,
	extra_layer = 5,

	playerPos = {
		[86]={30,15},	-- 玩家进入副本的位置
	},
	reset_count = 3, --重置次数
	reset_cost = {
		[1] = {3,10}, --免费重置次数用完之后 重置第一次时需要消耗的物品 1008611 物品id 110物品数量, 最左边的[1] 这里的1 是代表 免费重置次数用完之后 ，第几消耗物品重置
		[2] = {3,20},
		[3] = {3,39},
		[4] = {3,50},
	},
	max_top = 100,--最高层数
	limitTime = 5 * 60,-- 结算的时间限制
	saodang_time = 2, --扫荡cd事件
	mianfei_reset_cout = 1,--免费重置次数
}

