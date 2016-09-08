require 'config/lang'


FuBen = 
{
	--fbid为副本的id,这里需要连续的数字
	--fbname为副本的名字，具体名字在语言包里包含。
	--fbDesc副本描述,这个也是要语言包里面定义。--名称和描述的文字主要用于客户端显示
	--minLevel是进入副本的最低等级要求。
	--minPlayCount和maxPlayCount这个变量是进入队伍副本的最少人数和最多人数，如果是单人副本就都为1。
	--type是副本类型，0表示普通副本，1表示英雄副本， 2剧情副本 如果以后再有其他类型，也是在这里配置
	--hardLevel 和maxPoint都用于副本通关分计算,maxExp用于计算给用户的经验,maxSw表示奖励的历练
	--cache 副本的缓存数量，例如帮派的副本，游戏里面会有很多，所以会预先创建较多的副本，这个值由开发人员配置,默认是2，可以不填
	--daycount 每天进入副本次数限制,不配置或0表示不限制(此为每日免费次数)
	--icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
	--iconTip 副本图标悬浮提示
	--opentime = , 开始时间-  0点=1  N点=N*60*60  24点=24*60*60-1 
	--endtime = , 结束时间-  0点=1  N点=N*60*60  24点=24*60*60-1 
	--canRelive 1 在副本中可以按照复活规则复活 0 在副本中不可以复活
	--dailycopy 1 是日常副本 2 是活动副本
	-- diff_level = {1 ,2 ,3 } 真对日常副本
	--guaji = false, false表示无法挂机,不填表示可以挂机


	{
		fbid =  1 ,
		fbname = Lang.FubenName.fname0001,
		fbDesc = Lang.FubenName.fdesc0001,
		minLevel = 10,
		minPlayCount = 1,maxPlayCount = 3,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		cache = 10,
		opentime = 1,
		endtime = 24*60*60-1,
		canRelive = 0,
		dailycopy = 1,
		diff_level = {10,35,45 },
	},	--灵宠宝岛(昆仑讹兽)(伙伴副本)--日常副本

	{
		fbid =  2 ,
		fbname = Lang.FubenName.fname0002,
		fbDesc = Lang.FubenName.fdesc0002,
		minLevel = 23,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		cache = 10,
		opentime = 1,
		endtime = 24*60*60-1 ,
		canRelive = 0,
		dailycopy = 1,
		diff_level = {23,35,45 },
	},	--山精海怪(坐骑副本)

	{
		fbid =  3 ,
		fbname = Lang.FubenName.fname0003,
		fbDesc = Lang.FubenName.fdesc0003,
		minLevel = 35,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		cache = 10,
		opentime = 1,
		endtime = 24*60*60-1 ,
		canRelive = 0,
		dailycopy = 1,
		diff_level = {35,40,45 },
	},	--仙羽秘境(翅膀副本)

	{
		fbid =  4 ,
		fbname = Lang.FubenName.fname0004,
		fbDesc = Lang.FubenName.fdesc0004,
		minLevel = 30,
		minPlayCount = 1,maxPlayCount = 3,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2,
		opentime = 1,
		endtime = 24*60*60-1 ,		 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0,
		dailycopy = 1,
		diff_level = {30,40,55 }, 
	},	--守护玄女(经验副本)

	{
		fbid =  5 ,
		fbname = Lang.FubenName.fname0005,
		fbDesc = Lang.FubenName.fdesc0005,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 3,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2,
		opentime = 1,
		endtime = 24*60*60-1 , 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0,
		dailycopy = 1,
		diff_level = {31,40,55 }, 
	},	--无尽秘藏(组队副本)

	{
		fbid =  6 ,
		fbname = Lang.FubenName.fname0006,
		fbDesc = Lang.FubenName.fdesc0006,
		minLevel = 28,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
		canRelive = 0,
	},	--通天试炼--

	{
		fbid =  7 ,
		fbname = Lang.FubenName.fname0007,
		fbDesc = Lang.FubenName.fdesc0007,
		minLevel = 29,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
	},	--仙斗会--

	{
		fbid =  8 ,
		fbname = Lang.FubenName.fname0008,
		fbDesc = Lang.FubenName.fdesc0008,
		minLevel = 34,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 4, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t4,
	},	--琉璃幻境

	{
		fbid =  9 ,
		fbname = Lang.FubenName.fname0009,
		fbDesc = Lang.FubenName.fdesc0009,
		minLevel = 45,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0,
		icon = 4, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t4, 
	},	--单人天梯

	{
		fbid =  10,
		fbname = Lang.FubenName.fname0010,
		fbDesc = Lang.FubenName.fdesc0010,
		minLevel = 45,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
		icon = 4, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t4,
	},	--组队天梯

	{
		fbid =  11,
		fbname = Lang.FubenName.fname0011,
		fbDesc = Lang.FubenName.fdesc0011, 
		minLevel = 26,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 3, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t2,
	},	--阵营战

	{
		fbid =  12,
		fbname = Lang.FubenName.fname0012,
		fbDesc = Lang.FubenName.fdesc0012,
		minLevel = 30,
		minPlayCount = 2,maxPlayCount = 2,
		type = 0,groupId = 1,fbTime = 900,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 2, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t6,
	},	--暂无

	{
		fbid =  13,
		fbname = Lang.FubenName.fname0013,
		fbDesc = Lang.FubenName.fdesc0013,
		minLevel = 22,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		dailycopy = 2,
		icon = 2, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t6,
	},	--轩辕之战

	{
		fbid =  14,
		fbname = Lang.FubenName.fname0014,
		fbDesc = Lang.FubenName.fdesc0014,
		minLevel = 23,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0,
		dailycopy = 2,
		icon = 2, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t6, 
	},	--尤乌战场

	{
		fbid =  15,
		fbname = Lang.FubenName.fname0015,
		fbDesc = Lang.FubenName.fdesc0015,
		minLevel = 40,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--暂无

	{
		fbid =  16,
		fbname = Lang.FubenName.fname0016,
		fbDesc = Lang.FubenName.fdesc0016,
		minLevel = 50,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--暂无

	{
		fbid =  17,
		fbname = Lang.FubenName.fname0017,
		fbDesc = Lang.FubenName.fdesc0017,
		minLevel = 60,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--暂无
	{
		fbid =  18,
		fbname = Lang.FubenName.fname0018,
		fbDesc = Lang.FubenName.fdesc0018,
		minLevel = 70,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--暂无

	{
		fbid =  19,
		fbname = Lang.FubenName.fname0017,
		fbDesc = Lang.FubenName.fdesc0017,
		minLevel = 28,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--炼气9阶

	{
		fbid =  20,
		fbname = Lang.FubenName.fname0018,
		fbDesc = Lang.FubenName.fdesc0018,
		minLevel = 29,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基1阶

	{
		fbid =  21,
		fbname = Lang.FubenName.fname0019,
		fbDesc = Lang.FubenName.fdesc0019,
		minLevel = 30,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基2阶

	{
		fbid =  22,
		fbname = Lang.FubenName.fname0020,
		fbDesc = Lang.FubenName.fdesc0020,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基3阶

	{
		fbid =  23,
		fbname = Lang.FubenName.fname0021,
		fbDesc = Lang.FubenName.fdesc0021,
		minLevel = 32,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基4阶

	{
		fbid =  24,
		fbname = Lang.FubenName.fname0022,
		fbDesc = Lang.FubenName.fdesc0022,
		minLevel = 33,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基5阶

	{
		fbid =  25,
		fbname = Lang.FubenName.fname0023,
		fbDesc = Lang.FubenName.fdesc0023,
		minLevel = 34,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基6阶

	{
		fbid =  26,
		fbname = Lang.FubenName.fname0024,
		fbDesc = Lang.FubenName.fdesc0024,
		minLevel = 35,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基7阶

	{
		fbid =  27,
		fbname = Lang.FubenName.fname0025,
		fbDesc = Lang.FubenName.fdesc0025,
		minLevel = 36,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基8阶

	{
		fbid =  28,
		fbname = Lang.FubenName.fname0026,
		fbDesc = Lang.FubenName.fdesc0026,
		minLevel = 37,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--筑基9阶

	{
		fbid =  29,
		fbname = Lang.FubenName.fname0027,
		fbDesc = Lang.FubenName.fdesc0027,
		minLevel = 38,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹1阶

	{
		fbid =  30,
		fbname = Lang.FubenName.fname0028,
		fbDesc = Lang.FubenName.fdesc0028,
		minLevel = 39,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹2阶

	{
		fbid =  31,
		fbname = Lang.FubenName.fname0029,
		fbDesc = Lang.FubenName.fdesc0029,
		minLevel = 40,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹3阶

	{
		fbid =  32,
		fbname = Lang.FubenName.fname0030,
		fbDesc = Lang.FubenName.fdesc0030,
		minLevel = 41,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹4阶

	{
		fbid =  33,
		fbname = Lang.FubenName.fname0031,
		fbDesc = Lang.FubenName.fdesc0031,
		minLevel = 42,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹5阶

	{
		fbid =  34,
		fbname = Lang.FubenName.fname0032,
		fbDesc = Lang.FubenName.fdesc0032,
		minLevel = 43,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹6阶

	{
		fbid =  35,
		fbname = Lang.FubenName.fname0033,
		fbDesc = Lang.FubenName.fdesc0033,
		minLevel = 44,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹7阶

	{
		fbid =  36,
		fbname = Lang.FubenName.fname0034,
		fbDesc = Lang.FubenName.fdesc0034,
		minLevel = 45,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹8阶

	{
		fbid =  37,
		fbname = Lang.FubenName.fname0035,
		fbDesc = Lang.FubenName.fdesc0035,
		minLevel = 46,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--结丹9阶

	{
		fbid =  38,
		fbname = Lang.FubenName.fname0036,
		fbDesc = Lang.FubenName.fdesc0036,
		minLevel = 47,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴1阶

	{
		fbid =  39,
		fbname = Lang.FubenName.fname0037,
		fbDesc = Lang.FubenName.fdesc0037,
		minLevel = 48,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴2阶

	{
		fbid =  40,
		fbname = Lang.FubenName.fname0038,
		fbDesc = Lang.FubenName.fdesc0038,
		minLevel = 49,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴3阶

	{
		fbid =  41,
		fbname = Lang.FubenName.fname0039,
		fbDesc = Lang.FubenName.fdesc0039,
		minLevel = 50,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴4阶

	{
		fbid =  42,
		fbname = Lang.FubenName.fname0040,
		fbDesc = Lang.FubenName.fdesc0040,
		minLevel = 51,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴5阶

	{
		fbid =  43,
		fbname = Lang.FubenName.fname0041,
		fbDesc = Lang.FubenName.fdesc0041,
		minLevel = 52,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴6阶

	{
		fbid =  44,
		fbname = Lang.FubenName.fname0042,
		fbDesc = Lang.FubenName.fdesc0042,
		minLevel = 53,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴7阶

	{
		fbid =  45,
		fbname = Lang.FubenName.fname0043,
		fbDesc = Lang.FubenName.fdesc0043,
		minLevel = 54,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴8阶

	{
		fbid =  46,
		fbname = Lang.FubenName.fname0044,
		fbDesc = Lang.FubenName.fdesc0044,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--元婴9阶

	{
		fbid =  47,
		fbname = Lang.FubenName.fname0045,
		fbDesc = Lang.FubenName.fdesc0045,
		minLevel = 56,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神1阶

	{
		fbid =  48,
		fbname = Lang.FubenName.fname0046,
		fbDesc = Lang.FubenName.fdesc0046,
		minLevel = 57,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神2阶

	{
		fbid =  49,
		fbname = Lang.FubenName.fname0047,
		fbDesc = Lang.FubenName.fdesc0047,
		minLevel = 58,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神3阶

	{
		fbid =  50,
		fbname = Lang.FubenName.fname0048,
		fbDesc = Lang.FubenName.fdesc0048,
		minLevel = 59,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神4阶

	{
		fbid =  51,
		fbname = Lang.FubenName.fname0049,
		fbDesc = Lang.FubenName.fdesc0049,
		minLevel = 60,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神5阶

	{
		fbid =  52,
		fbname = Lang.FubenName.fname0050,
		fbDesc = Lang.FubenName.fdesc0050,
		minLevel = 61,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神6阶

	{
		fbid =  53,
		fbname = Lang.FubenName.fname0051,
		fbDesc = Lang.FubenName.fdesc0051,
		minLevel = 62,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神7阶

	{
		fbid =  54,
		fbname = Lang.FubenName.fname0052,
		fbDesc = Lang.FubenName.fdesc0052,
		minLevel = 63,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神8阶

	{
		fbid =  55,
		fbname = Lang.FubenName.fname0053,
		fbDesc = Lang.FubenName.fdesc0053,
		minLevel = 64,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--化神9阶

	{
		fbid =  56,
		fbname = Lang.FubenName.fname0054,
		fbDesc = Lang.FubenName.fdesc0054,
		minLevel = 36,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--冰雪宫

	{
		fbid =  57,
		fbname = Lang.FubenName.fname0055,
		fbDesc = Lang.FubenName.fdesc0055,
		minLevel = 44,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--炎炉幻境

	{
		fbid =  58,
		fbname = Lang.FubenName.fname0058,
		fbDesc = Lang.FubenName.fdesc0058,
		minLevel = 38,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
	},	--40级副本、六道幻境

	{
		fbid =  59,
		fbname = Lang.FubenName.fname0059,
		fbDesc = Lang.FubenName.fdesc0059,
		minLevel = 28,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--阵营之战--

	{
		fbid =  60,
		fbname = Lang.FubenName.fname0060,
		fbDesc = Lang.FubenName.fdesc0060,
		minLevel = 42,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 3, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t8,
	},	--塔防副本--

	{
		fbid =  61,
		fbname = Lang.FubenName.fname0061,
		fbDesc = Lang.FubenName.fdesc0061,
		minLevel = 25,
		minPlayCount = 1,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--灵泉仙浴--

	{
		fbid =  62,
		fbname = Lang.FubenName.fname0062,
		fbDesc = Lang.FubenName.fdesc0062,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--点将台--

	{
		fbid =  63,
		fbname = Lang.FubenName.fname0063,
		fbDesc = Lang.FubenName.fdesc0063,
		minLevel = 27,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t3,
	},	--伙伴岛--

	{
		fbid =  64,
		fbname = Lang.FubenName.fname0064,
		fbDesc = Lang.FubenName.fdesc0064,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
	},	--密宗佛塔1--

	{
		fbid =  65,
		fbname = Lang.FubenName.fname0065,
		fbDesc = Lang.FubenName.fdesc0065,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--皇陵秘境--

	{
		fbid =  66,
		fbname = Lang.FubenName.fname0066,
		fbDesc = Lang.FubenName.fdesc0066,
		minLevel = 44,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t9,
	},	--玄天封印--

	{
		fbid =  67,
		fbname = Lang.FubenName.fname0067,
		fbDesc = Lang.FubenName.fdesc0067,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--低级闭关秘境--

	{
		fbid =  68,
		fbname = Lang.FubenName.fname0068,
		fbDesc = Lang.FubenName.fdesc0068,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--高级闭关秘境--

	{
		fbid =  69,
		fbname = Lang.FubenName.fname0069,
		fbDesc = Lang.FubenName.fdesc0069,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--秦皇地宫--

	{
		fbid =  70,
		fbname = Lang.FubenName.fname0070,
		fbDesc = Lang.FubenName.fdesc0070,
		minLevel = 30,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
	},	--圣诞副本--

	{
		fbid =  71,
		fbname = Lang.FubenName.fname0071,
		fbDesc = Lang.FubenName.fdesc0071,
		minLevel = 40,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--自由赛--

	{
		fbid =  72,
		fbname = Lang.FubenName.fname0072,
		fbDesc = Lang.FubenName.fdesc0072,
		minLevel = 40,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--争霸赛--

	{
		fbid =  73,
		fbname = Lang.FubenName.fname0073,
		fbDesc = Lang.FubenName.fdesc0073,
		minLevel = 25,
		minPlayCount = 1,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--普通婚礼--

	{
		fbid =  74,
		fbname = Lang.FubenName.fname0074,
		fbDesc = Lang.FubenName.fdesc0074,
		minLevel = 25,
		minPlayCount = 1,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--豪华婚礼--

	{
		fbid =  75,
		fbname = Lang.FubenName.fname0075,
		fbDesc = Lang.FubenName.fdesc0075,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--新手副本--

	{
		fbid =  76,
		fbname = Lang.FubenName.fname0076,
		fbDesc = Lang.FubenName.fdesc0076,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--简单领地之战--

	{
		fbid =  77,
		fbname = Lang.FubenName.fname0077,
		fbDesc = Lang.FubenName.fdesc0077,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--普通领地之战--

	{
		fbid =  78,
		fbname = Lang.FubenName.fname0078,
		fbDesc = Lang.FubenName.fdesc0078,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--困难领地之战--

	{
		fbid =  79,
		fbname = Lang.FubenName.fname0079,
		fbDesc = Lang.FubenName.fdesc0079,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--噩梦领地之战--

	{
		fbid =  80,
		fbname = Lang.FubenName.fname0080,
		fbDesc = Lang.FubenName.fdesc0080,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--地狱领地之战--

	{
		fbid =  81,
		fbname = Lang.FubenName.fname0081,
		fbDesc = Lang.FubenName.fdesc0081,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--昆仑讹兽--


	{
		fbid =  82,
		fbname = Lang.FubenName.fname0082,
		fbDesc = Lang.FubenName.fdesc0082,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 5,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--五星连珠--

	{
		fbid =  83,
		fbname = Lang.FubenName.fname0083,
		fbDesc = Lang.FubenName.fdesc0083,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 1800,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
		icon = 5, --需要icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--123--

	{
		fbid =  84,
		fbname = Lang.FubenName.fname0084,
		fbDesc = Lang.FubenName.fdesc0084,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 3,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--123--

	{
		fbid =  85,
		fbname = Lang.FubenName.fname0065,
		fbDesc = Lang.FubenName.fdesc0065,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--炼狱幻界--

{
        fbid =  86,
       	fbname = Lang.FubenName.fname0086,
		fbDesc = Lang.FubenName.fdesc0086,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
    },	--123--

		{
		fbid =  87,
		fbname = Lang.FubenName.fname0087,
		fbDesc = Lang.FubenName.fdesc0087,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 5, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--123--
		{
		fbid =  88,
		fbname = Lang.FubenName.fname0065,
		fbDesc = Lang.FubenName.fdesc0065,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
	},	--地榜争霸赛--

	{
		fbid =  89,
		fbname = Lang.FubenName.fname0089,
		fbDesc = Lang.FubenName.fdesc0089,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--小组PK副本--

	{
		fbid =  90,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  91,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  92,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  93,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  94,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  95,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  96,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  97,
		fbname = Lang.FubenName.fname0090,
		fbDesc = Lang.FubenName.fdesc0090,
		minLevel = 55,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 0, 
	},	--跨服PK副本--

	{
		fbid =  98,
		fbname = Lang.FubenName.fname0058,
		fbDesc = Lang.FubenName.fdesc0058,
		minLevel = 38,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
	},	--破狱之战(2)

	{
		fbid =  99,
		fbname = Lang.FubenName.fname0058,
		fbDesc = Lang.FubenName.fdesc0058,
		minLevel = 38,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
	},	--破狱之战(3)

	{
		fbid =  100,
		fbname = Lang.FubenName.fname0100,
		fbDesc = Lang.FubenName.fdesc0100,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 0,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 2, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
		guaji = false,
	},	--剧情副本 序章
	{
		fbid =  101,
		fbname = Lang.FubenName.fname0101,
		fbDesc = Lang.FubenName.fdesc0101,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
		guaji = false,
	},	--剧情副本 1-1 桃花坳-桃花村
	{
		fbid =  102,
		fbname = Lang.FubenName.fname0102,
		fbDesc = Lang.FubenName.fdesc0102,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t7,
		guaji = false,
	},	--1-2 桃花坳-羽山 
	{
		fbid =  103,
		fbname = Lang.FubenName.fname0103,
		fbDesc = Lang.FubenName.fdesc0103,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--1-3桃花坳-茶馆--
	{
		fbid =  104,
		fbname = Lang.FubenName.fname0104,
		fbDesc = Lang.FubenName.fdesc0104,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--1-4桃花坳-祖庙--
	{
		fbid =  105,
		fbname = Lang.FubenName.fname0105,
		fbDesc = Lang.FubenName.fdesc0105,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--1-5桃花坳-祖庙--
	{
		fbid =  106,
		fbname = Lang.FubenName.fname0106,
		fbDesc = Lang.FubenName.fdesc0106,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--2-1东夷-祖庙--
	{
		fbid =  107,
		fbname = Lang.FubenName.fname0107,
		fbDesc = Lang.FubenName.fdesc0107,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--2-2东夷-监牢--
	{
		fbid =  108,
		fbname = Lang.FubenName.fname0108,
		fbDesc = Lang.FubenName.fdesc0108,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--2-3东夷-皇宫--
	{
		fbid =  109,
		fbname = Lang.FubenName.fname0109,
		fbDesc = Lang.FubenName.fdesc0109,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--2-4东夷-监牢--
	{
		fbid =  110,
		fbname = Lang.FubenName.fname0110,
		fbDesc = Lang.FubenName.fdesc0110,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--3-1九黎-皇宫--
	{
		fbid =  111,
		fbname = Lang.FubenName.fname0111,
		fbDesc = Lang.FubenName.fdesc0111,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--3-2九黎-祭祀府--
	{
		fbid =  112,
		fbname = Lang.FubenName.fname0112,
		fbDesc = Lang.FubenName.fdesc0112,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--3-3九黎-祖庙--
	{
		fbid =  113,
		fbname = Lang.FubenName.fname0113,
		fbDesc = Lang.FubenName.fdesc0113,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--3-4九黎-将军府--
	{
		fbid =  114,
		fbname = Lang.FubenName.fname0114,
		fbDesc = Lang.FubenName.fdesc0114,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, --剧情副本的这行type=2
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
		guaji = false,
	},	----4-1桃花坳-羽山--
	{
		fbid =  115,
		fbname = Lang.FubenName.fname0115,
		fbDesc = Lang.FubenName.fdesc0115,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
		guaji = false,
	},	----4-2桃花坳-羽山--

	{
		fbid =  116,
		fbname = Lang.FubenName.fname0116,
		fbDesc = Lang.FubenName.fdesc0116,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
		guaji = false,
	},	----4-3桃花坳-祖庙--

	{
		fbid =  117,
		fbname = Lang.FubenName.fname0117,
		fbDesc = Lang.FubenName.fdesc0117,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
		guaji = false,
	},	----4-4桃花坳-祖庙--

	{
		fbid =  118,
		fbname = Lang.FubenName.fname0118,
		fbDesc = Lang.FubenName.fdesc0118,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t10,
		guaji = false,
	},	----5-1昆仑山-玉珠峰

	{
		fbid =  119,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	----5-2昆仑山-玉珠峰

	{
		fbid =  120,
		fbname = Lang.FubenName.fname0120,
		fbDesc = Lang.FubenName.fdesc0120,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	-- --5-3昆仑山-太平宫

	{
		fbid =  121,
		fbname = Lang.FubenName.fname0121,
		fbDesc = Lang.FubenName.fdesc0121,
		minLevel = 1,
		minPlayCount = 2,maxPlayCount = 3,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	----5-4昆仑山-修炼洞穴

	{
		fbid =  122,
		fbname = Lang.FubenName.fname0122,
		fbDesc = Lang.FubenName.fdesc0122,
		minLevel = 1,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	----5-5昆仑山-修炼洞穴

	{
		fbid =  123,
		fbname = Lang.FubenName.fname0123,
		fbDesc = Lang.FubenName.fdesc0123,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	--笑你妹

	{
		fbid =  124,
		fbname = Lang.FubenName.fname0124,
		fbDesc = Lang.FubenName.fdesc0124,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	--啥
	{
		fbid =  125 ,
		fbname = Lang.FubenName.fname0125,
		fbDesc = Lang.FubenName.fdesc0125,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		guaji = false,
	},	--剧情副本第章第节


	{
		fbid =  126,
		fbname = Lang.FubenName.fname0126,
		fbDesc = Lang.FubenName.fdesc0126,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  127,
		fbname = Lang.FubenName.fname0127,
		fbDesc = Lang.FubenName.fdesc0127,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  128,
		fbname = Lang.FubenName.fname0128,
		fbDesc = Lang.FubenName.fdesc0128,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节
	{
		fbid =  129,
		fbname = Lang.FubenName.fname0129,
		fbDesc = Lang.FubenName.fdesc0129,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		guaji = false,
	},	--通天试炼
	{
		fbid =  130,
		fbname = Lang.FubenName.fname0130,
		fbDesc = Lang.FubenName.fdesc0130,
		minLevel = 28,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		guaji = false,
	},	--大乱斗（尤乌战场）


	{
		fbid =  131 ,
		fbname = Lang.FubenName.fname0131,
		fbDesc = Lang.FubenName.fdesc0131,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节


	{
		fbid =  132,
		fbname = Lang.FubenName.fname0132,
		fbDesc = Lang.FubenName.fdesc0132,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  133,
		fbname = Lang.FubenName.fname0133,
		fbDesc = Lang.FubenName.fdesc0133,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  134,
		fbname = Lang.FubenName.fname0134,
		fbDesc = Lang.FubenName.fdesc0134,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  135 ,
		fbname = Lang.FubenName.fname0135,
		fbDesc = Lang.FubenName.fdesc0135,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  136,
		fbname = Lang.FubenName.fname0136,
		fbDesc = Lang.FubenName.fdesc0136,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  137,
		fbname = Lang.FubenName.fname0137,
		fbDesc = Lang.FubenName.fdesc0137,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第三章第三节

	{
		fbid =  138,
		fbname = Lang.FubenName.fname0138,
		fbDesc = Lang.FubenName.fdesc0138,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第三章第四节


	{
		fbid =  139 ,
		fbname = Lang.FubenName.fname0139,
		fbDesc = Lang.FubenName.fdesc0139,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第四章第一节


	{
		fbid =  140,
		fbname = Lang.FubenName.fname0140,
		fbDesc = Lang.FubenName.fdesc0140,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第章第节

	{
		fbid =  141,
		fbname = Lang.FubenName.fname0141,
		fbDesc = Lang.FubenName.fdesc0141,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第四章第三节

	{
		fbid =  142,
		fbname = Lang.FubenName.fname0142,
		fbDesc = Lang.FubenName.fdesc0142,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第四章第四节


	{
		fbid =  143 ,
		fbname = Lang.FubenName.fname0143,
		fbDesc = Lang.FubenName.fdesc0143,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第五章第一节

	{
		fbid =  144,
		fbname = Lang.FubenName.fname0144,
		fbDesc = Lang.FubenName.fdesc0144,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第五章第二节

	{
		fbid =  145,
		fbname = Lang.FubenName.fname0145,
		fbDesc = Lang.FubenName.fdesc0145,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第五章第三节

	{
		fbid =  146,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第五章第四节

	{
		fbid =  147,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第五章第五节


	{
		fbid =  148 ,
		fbname = Lang.FubenName.fname0002,
		fbDesc = Lang.FubenName.fdesc0002,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
		guaji = false,
	},	--剧情副本第六章第一节

	{
		fbid =  149,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第六章第二节

	{
		fbid =  150,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第六章第三节

	{
		fbid =  151,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第六章第四节

	{
		fbid =  152,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第六章第五节

	{
		fbid =  153 ,
		fbname = Lang.FubenName.fname0002,
		fbDesc = Lang.FubenName.fdesc0002,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
	},	--剧情副本第七章第一节

	{
		fbid =  154,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第七章第二节

	{
		fbid =  155,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第七章第三节

	{
		fbid =  156,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第七章第四节

	{
		fbid =  157,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第七章第五节

	{
		fbid =  158 ,
		fbname = Lang.FubenName.fname0002,
		fbDesc = Lang.FubenName.fdesc0002,
		minLevel = 21,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3, 
		icon = 1, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t1,
		canRelive = 0, --不能复活
	},	--剧情副本第八章第一节

	{
		fbid =  159,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第八章第二节

	{
		fbid =  160,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第八章第三节

	{
		fbid =  161,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第八章第四节

	{
		fbid =  162,
		fbname = Lang.FubenName.fname0119,
		fbDesc = Lang.FubenName.fdesc0119,
		minLevel = 31,
		minPlayCount = 1,maxPlayCount = 1,
		type = 2,groupId = 1,fbTime = 3600,hardLevel = 1, maxPoint =  850, maxExp =  179390,	maxSw = 202, 
		daycount = 3,
		nOpenTime = 0,
		nEndTime = 86400,
		nEndTime = 86400,
		icon = 5, --icon 副本图标，0不显示 1历、2灵、3经、4钱、5宝
		iconTip = Lang.IconTip.t5,
		canRelive = 0, --不能复活
	},	--剧情副本第八章第五节

}
