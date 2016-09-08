require 'config/lang'

--圣诞节活动礼包配置

-- activity_sub_id 1000以下的是服务器控制的活动,1000以上的为客户端控制的活动
-- 1000:只有文字  1001:只有图片 1002:只有道具

SDJActivityConf = {

	mini_title = {
		{"圣诞回馈","消费送豪礼",3},--活动小标题（上）,活动小副标题（下）,活动子id（对应下方activity_sub_id）
		{"圣诞好礼","每日送惊喜",1},
		{"圣诞宝树","幸运大抽奖",1002},
		{"圣诞惊喜","在线送豪礼",24},
		{"圣诞副本","惊喜掉不停",1003},
	},

	--消费回馈礼包显示道具列表
	[1] = 
	{
		activity_sub_id = 3,
		title_img_path = "xiaofeihuikui.png",
		title = {"消费达到888元宝","消费达到2588元宝","消费达到5288元宝","消费达到9888元宝","消费达到19888元宝","消费达到39888元宝","消费达到88888元宝"},
		activity_time_str = "2013年12月23日10:00~2013年12月27日23:59",
		content = "在活动期间，消费数额累计达到指定金额，就能领取超值豪华消费大礼包。",
		{--888元宝礼包（消费迷你包）
			{type = 0, id = 18711,count = 2},
			{type = 0, id = 18720,count = 3},
			{type = 0, id = 18612,count = 2},
			{type = 0, id = 18603,count = 3},
			{type = 0, id = 18750,count = 2},
			{type = 0, id = 18227,count = 3},

		},
		{--2588元宝礼包（消费小型包）
			{type = 0, id = 18711,count = 3},
			{type = 0, id = 18720,count = 5},
			{type = 0, id = 18612,count = 5},
			{type = 0, id = 18604,count = 2},
			{type = 0, id = 18605,count = 2},
			{type = 0, id = 18750,count = 3},
			{type = 0, id = 18227,count = 5},
		},
		{--5288元宝礼包（消费中型包）
			{ type = 0, id = 18711, count = 8},
			{ type = 0, id = 18720, count = 10},
			{ type = 0, id = 18612, count = 8},
			{ type = 0, id = 18604, count = 3},
			{ type = 0, id = 18605, count = 3},
			{ type = 0, id = 18750, count = 5},
			{ type = 0, id = 18227, count = 10},
		},
		{--9888元宝礼包（消费大型包）
			{type = 0, id = 18712,count = 6},
			{type = 0, id = 18721,count = 8},
			{type = 0, id = 18612,count = 10},
			{type = 0, id = 18604,count = 8},
			{type = 0, id = 18605,count = 8},
			{type = 0, id = 18750,count = 5},
			{type = 0, id = 18227,count = 20},
		},
		{--19888元宝礼包（消费巨型包）
			{type = 0, id = 18713,count = 6},
			{type = 0, id = 18722,count = 8},
			{type = 0, id = 28231,count = 6},
			{type = 0, id = 28236,count = 8},
			{type = 0, id = 28221,count = 6},
			{type = 0, id = 28226,count = 8},
			{type = 0, id = 18750,count = 5},
			{type = 0, id = 18227,count = 30},

		},
		{--39888元宝礼包（消费豪华包）
			{type = 0, id = 18713,count = 15},
			{type = 0, id = 18722,count = 20},
			{type = 0, id = 28232,count = 6},
			{type = 0, id = 28237,count = 8},
			{type = 0, id = 28222,count = 6},
			{type = 0, id = 28227,count = 8},
			{type = 0, id = 18750,count = 10},
			{type = 0, id = 18227,count = 50},
		},
		{--88888元宝礼包（消费超级包）
			{type = 0, id = 18714,count = 12},
			{type = 0, id = 18723,count = 16},
			{type = 0, id = 28233,count = 6},
			{type = 0, id = 28238,count = 8},
			{type = 0, id = 28223,count = 6},
			{type = 0, id = 28228,count = 8},
			{type = 0, id = 18750,count = 10},
			{type = 0, id = 18227,count = 80},
		},
	},

	--连续登录道具列表
	[2] = 
	{
		activity_sub_id = 1,
		title_img_path = "meirihaoli.png",
		title = {"圣诞每日礼包","登陆第2天礼包","登陆第4天礼包"},
		activity_time_str = "2013年12月23日10:00~2013年12月27日23:59",
		content = "在活动期间，每日上线登录，即可领取登陆礼包，连续登录还可以领取额外的节日礼包。",
		{--每日登陆礼包
			{ type = 0, id = 44488, count = 1},--淘宝金币
			{ type = 0, id = 18711, count = 1},--中级强化石
			{ type = 0, id = 18613, count = 10},--除魔令
			{ type = 0, id = 18621, count = 5},--天仙令
			{ type = 0, id = 18601, count = 5},--筋斗云
		},
		{--登陆2天礼包
			{ type = 0, id = 28220, count = 1},--初级悟性丹
			{ type = 0, id = 28230, count = 1},--初级成长丹
			{ type = 0, id = 18720, count = 1},--中级保护符
			{ type = 0, id = 19301, count = 1},--中级生命包
			{ type = 0, id = 18211, count = 1},--中级经验丹
		},
		{--登陆4天礼包
			{ type = 0, id = 11652, count = 1},--圣诞礼服（2天）
			{ type = 0, id = 28221, count = 1},--中级悟性丹
			{ type = 0, id = 28231, count = 1},--中级成长丹
			{ type = 0, id = 18628, count = 1},--二阶羽翼晶石
			{ type = 0, id = 18612, count = 1},--坐骑进阶符
			{ type = 0, id = 19101, count = 1},--中级宠物长生丹
		},
	},

	--淘宝树可获道具列表（界面中6*3显示）
	[3] = 
	{
		activity_sub_id = 1002,
		title_img_path = "shengdanbaoshu.png",
		activity_time_str = "2013年12月23日10:00~2013年12月27日23:59",
		content = "在活动期间，通过抽淘宝树，就有机会获得#cffc000完美·玄灵羽魅#cffffff、#cffc000永久圣诞礼服#cffffff等大量稀有道具。",
		npc_pos = {sceneid = 11,x = 93,y = 72},
	--在大面板里显示排序，罗盘里的显示顺序另外取GoldenCompass.txt
		{ type = 0, id = 24452, count = 1},--完美•玄羽灵魅
		{ type = 0, id = 11651, count = 1},--圣诞礼服
		{ type = 0, id = 18730, count = 1},--焚离珠
		{ type = 0, id = 18740, count = 1},--幽煌珠
		{ type = 0, id = 18616, count = 1},--三级宝石
		{ type = 0, id = 18617, count = 1},--二级宝石
		{ type = 0, id = 18618, count = 1},--一级宝石
		{ type = 0, id = 28226, count = 1},--中级悟性保护珠
		{ type = 0, id = 28236, count = 1},--中级成长保护珠
		{ type = 0, id = 28221, count = 1},--中级悟性丹
		{ type = 0, id = 28231, count = 1},--中级成长丹
		{ type = 0, id = 28220, count = 1},--初级悟性丹
		--{ type = 0, id = 28230, count = 1},--初级成长丹
		--{ type = 0, id = 18604, count = 1},--中级法宝晶石
		--{ type = 0, id = 18603, count = 1},--初级法宝晶石
		--{ type = 0, id = 18612, count = 1},--坐骑进阶符
		--{ type = 0, id = 18720, count = 1},--中级保护符
		--{ type = 0, id = 18227, count = 1},--招财神符
	},

	--在线时段领取道具列表
	[4] = 
	{
		activity_sub_id = 24,
		title_img_path = "shengdanjingxi.png",
		title = {"每日12:30~13:00在线领取","每日19:30~21:00在线领取"},
		activity_time_str = "2013年12月23日10:00~2013年12月27日23:59",
		content = "在活动期间，指定时间内上线即可领取节日惊喜礼包，机不可失哦！",
		{--12:30~13:00
			{ type = 0, id = 18613, count = 5},--除魔令
			{ type = 0, id = 18621, count = 3},--天仙令
			{ type = 0, id = 18227, count = 3},--招财神符
			{ type = 0, id = 18210, count = 1},--初级经验丹
		},
		{--19:30~21:00
			{ type = 0, id = 18613, count = 5},--除魔令
			{ type = 0, id = 18621, count = 3},--天仙令
			{ type = 0, id = 18600, count = 1},--复活石
			{ type = 0, id = 18606, count = 1},--星蕴结晶
		},
	},

	--圣诞副本可获道具列表（界面中6*3显示）
	[5] = 
	{
		activity_sub_id = 1003,
		title_img_path = "shengdanfuben.png",
		activity_time_str = "2013年12月23日10:00~2013年12月27日23:59",
		content = "在活动期间，每日可从天元城“#c38ff33圣诞副本#cffffff”处进入圣诞副本，#c38ff33每天可进入2次#cffffff，副本中可掉落各类珍品道具！",
		npc_pos = {sceneid = 11,x = 97,y = 86},
		{ type = 0, id = 38208, count = 1},--圣诞北鼻
		{ type = 0, id = 18740, count = 1},--幽煌珠
		{ type = 0, id = 18730, count = 1},--焚离珠
		{ type = 0, id = 48261, count = 1},--3级宝石
		{ type = 0, id = 44488, count = 1},--淘宝币
		{ type = 0, id = 18211, count = 1},--中级经验丹
		{ type = 0, id = 18711, count = 1},--中级强化石
		{ type = 0, id = 18720, count = 1},--中级保护符
		{ type = 0, id = 18618, count = 1},--一级宝石
		{ type = 0, id = 18710, count = 1},--初级强化石
		{ type = 0, id = 18603, count = 1},--初级法宝晶石
		{ type = 0, id = 28220, count = 1},--初级悟性丹

	},
}
