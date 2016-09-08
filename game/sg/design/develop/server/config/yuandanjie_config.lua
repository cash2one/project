require 'config/lang'

--圣诞节活动礼包配置

-- activity_sub_id 1000以下的是服务器控制的活动,1000以上的为客户端控制的活动
-- 1000:只有文字  1001:只有图片 1002:只有道具

YDJActivityConf = {

	mini_title = {
		{"元旦回馈","消费送豪礼",3},--活动小标题（上）,活动小副标题（下）,活动子id（对应下方activity_sub_id）
		{"元旦好礼","登陆送豪礼",1},
		{"幸运转盘","幸运大抽奖",1004},
		{"双倍惊喜","活动翻双倍",1000},
		{"怪物入侵","惊喜掉不停",1001},
	},

	--消费回馈礼包显示道具列表
	[1] = 
	{
		activity_sub_id = 3,
		title_img_path = "xiaofeihuikui.png",
		title = {"消费达到498元宝","消费达到998元宝","消费达到2588元宝","消费达到5888元宝","消费达到12888元宝","消费达到39888元宝"},
		activity_time_str = "2013年12月30日10:00~2014年01月3日23:59",
		content = "在活动期间，消费数额累计达到指定金额，就能领取超值豪华消费大礼包。",
		{--迷你消费礼包
			{ type = 0, id = 18711, count = 3},
			{ type = 0, id = 18720, count = 5},
			{ type = 0, id = 18603, count = 2},
			{ type = 0, id = 18604, count = 2},
			{ type = 0, id = 18605, count = 2},
			{ type = 0, id = 18227, count = 5},
		},
		{--小型消费礼包
			{ type = 0, id = 18711, count = 6},
			{ type = 0, id = 18720, count = 8},
			{ type = 0, id = 18603, count = 3},
			{ type = 0, id = 18604, count = 3},
			{ type = 0, id = 18605, count = 3},
			{ type = 0, id = 18227, count = 10},
		},
		{--中型消费礼包
			{ type = 0, id = 18740, count = 2},
			{ type = 0, id = 18730, count = 2},
			{ type = 0, id = 18711, count = 8},
			{ type = 0, id = 18720, count = 10},
			{ type = 0, id = 18603, count = 5},
			{ type = 0, id = 18604, count = 5},
			{ type = 0, id = 18605, count = 5},
			{ type = 0, id = 18227, count = 15},
		},
		{--大型消费包
			{ type = 0, id = 18740, count = 3},
			{ type = 0, id = 18730, count = 3},
			{ type = 0, id = 18711, count = 15},
			{ type = 0, id = 18720, count = 20},
			{ type = 0, id = 18603, count = 10},
			{ type = 0, id = 18604, count = 10},
			{ type = 0, id = 18605, count = 10},
			{ type = 0, id = 18227, count = 20},
		},
		{--巨型消费包
			{ type = 0, id = 18740, count = 5},
			{ type = 0, id = 18730, count = 5},
			{ type = 0, id = 18712, count = 15},
			{ type = 0, id = 18721, count = 20},
			{ type = 0, id = 18603, count = 15},
			{ type = 0, id = 18604, count = 15},
			{ type = 0, id = 18605, count = 15},
			{ type = 0, id = 18227, count = 30},
		},
		{--超级消费包
			{ type = 0, id = 18740, count = 15},
			{ type = 0, id = 18730, count = 15},
			{ type = 0, id = 18713, count = 20},
			{ type = 0, id = 18722, count = 25},
			{ type = 0, id = 18603, count = 30},
			{ type = 0, id = 18604, count = 30},
			{ type = 0, id = 18605, count = 30},
			{ type = 0, id = 18227, count = 50},
		},
	},

	--连续登录道具列表
	[2] = 
	{
		activity_sub_id = 1,
		title_img_path = "meirihaoli.png",
		title = {"元旦每日礼包","登陆2天礼包","登陆4天礼包"},
		activity_time_str = "2013年12月30日10:00~2014年01月3日23:59",
		content = "在活动期间，每日上线登录，即可领取登陆礼包，连续登录还可以领取额外的节日礼包。",
		{--每日登陆礼包
			{ type = 0, id = 64715, count = 1},--幸运结晶
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
			{ type = 0, id = 21651, count = 1},--金风玉露（2天）
			{ type = 0, id = 28221, count = 1},--中级悟性丹
			{ type = 0, id = 28231, count = 1},--中级成长丹
			{ type = 0, id = 18628, count = 1},--二阶羽翼晶石
			{ type = 0, id = 18612, count = 1},--坐骑进阶符
			{ type = 0, id = 19101, count = 1},--中级宠物长生丹
		},
	},

	--幸运转盘可获道具列表（界面中6*3显示）
	[3] = 
	{
		activity_sub_id = 1004,
		title_img_path = "xingyunzuanpan.png",
		activity_time_str = "2013年12月30日10:00~2014年01月3日23:59",
		content = "在活动期间，通过抽淘宝树，就有机会获得#cffc000特级保护符#cffffff、#cff66cc炫彩棒棒糖#cffffff、#cff66cc紫微极玉#cffffff等大量稀有道具。",
	--在大面板里显示排序，罗盘里的显示顺序另外取GoldenCompass.txt
		{id = 18722, count = 1, istreasure=true},--特级保护符
		{id = 11700, count = 1, istreasure=true},--炫彩棒棒糖（小）
		{id = 18750, count = 1, istreasure=true},--紫微极玉
		{id = 64713, count = 1, istreasure=true},--神秘钥匙
		{id = 64750, count = 1, istreasure=false},--20000灵气丹
		{id = 18721, count = 1, istreasure=true},--高级保护符
		{id = 18712, count = 1, istreasure=true},--高级强化石
		{id = 18720, count = 1, istreasure=false},--中级保护符
		{id = 18711, count = 1, istreasure=false},--中级强化石
		{id = 18404, count = 1, istreasure=false},--至尊生命药水
		{id = 18605, count = 1, istreasure=false},--高级法宝晶石
		{id = 18604, count = 1, istreasure=false},--中级法宝晶石
	},

	--双倍经验
	[4] = 
	{
		activity_sub_id = 1000,
		title_img_path = "shuangbeijingxi.png",
		activity_time_str = "2013年12月30日10:00~2014年01月3日23:59",
		content = "在活动期间，指定时间内参与活动即可获得双倍经验，机不可失哦！",
		str = {	"灵泉仙浴 奖励加成100% 持续时间12:30-13:00"
		},

	},

	--BOSS挑战可获道具列表（界面中6*3显示）
	[5] = 
	{
		activity_sub_id = 1001,
		title_img_path = "guaiwuruqing.png",
		activity_time_str = "2013年12月30日10:00~2014年01月3日23:59",
		content = "在活动期间，每天#c38ff3311:00、16:30、18:00、22:30#cffffff在#cff66cc北冰原#cffffff随机地方刷出精英怪，击杀有概率掉落#cff66cc幸运结晶#cffffff哦！。",
		img = { "sdhd.jpg" },

	},
}
