require 'config/lang'


--神龙密塔的配置文件
MagicDragonConf = {
	activityId = 15,
	itemActivityId = {
		{18510,1,1},
		{18520,1,1},
		{18530,1,1},
		{18540,1,1},
		{18511,1,2},
		{18521,1,2},
		{18531,1,2},
		{18541,1,2},
		{18512,1,3},
		{18522,1,3},
		{18532,1,3},
		{18542,1,3},
		{18513,1,4},
		{18523,1,4},
		{18533,1,4},
		{18543,1,4},
		{18514,1,5},
		{18524,1,5},
		{18534,1,5},
		{18544,1,5},
		{18321,1,6},
		{18331,1,6},
		{18341,1,6},
		{18351,1,6},
		{38202,1,38202},
		{18712,1,18712},
		{18800,1,18800},
		{18711,1,18711},
		{18720,1,18720},
		{18211,1,18211},
		{18229,1,18229},
		{18600,1,18600},
		{18710,1,18710},
		{18227,1,18227},
	},
	collectItem = {
		{{38202,1}},
		{{4,10},{18712,5}},
		{{18800,10},{3,10},{18711,5}},
		{{18720,3},{18211,2},{18229,2},{2,1}},
		{{1,1},{18600,1},{18710,1},{6,1},{18227,1}},
	},
	rewards = {{60158,1},{60159,1},{60160,1},{60161,1},{60162,1}},
}

-- 协议配置
MagicDragonProto = {
	SYSId = 138,		--系统号

	DRAGONINFO = 250,	--神龙信息
	GOLDLOG = 251,		--领取奖励
}

