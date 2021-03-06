require 'config/lang'

--占卜配置表

zhanbuConf = {
	--开启等级
	minlv = 30,
	--占卜cd
	time = 3600,
	--{事件id, 概率} id不连续,主要是为了区别,1-100为物品类,101-200为BUFF类,201-300为增加概率类
	eventsMod = {{1, 100},{2, 100},{3, 100},{4, 100},{5, 100},{6, 100},{7, 100},{8, 100},{9, 100},{10,100},{10, 100},{11, 100},{12, 100},{13, 100},{14, 100},{15, 100},{16, 100},{17, 100},{18, 100},{19, 100},{20, 100},{21, 100},
	             {22, 100},{23, 100},{24, 100},{25, 100},{26, 100},{27, 100},{28, 100},{29, 100},{30, 100},{31, 100},{32, 100},{33, 100},{34, 100},{35, 100},{36, 100},{37, 100},{38, 100},{39, 100},{40, 100},{41, 100},{42, 100},
				 {43, 100},{44, 100},
				 {101, 200},{102, 200},{103, 200},{103, 200},{104, 200},
				 {201, 400},{202, 400},{203, 400},{204, 400}},
	--总概率系数,这个是干嘛的呢,主要是为了好算,用心良苦啊
	totalMod = 6800,
	maxRecordNum = 20,
	events = {
		{
			type = 1,	--物品类
			--最大id
			maxId = 100,
			--[事件id] = {物品id,数量}
			--物品id若小于10,则为货币类型
			--[[//金钱的类型的定义
				enum eMoneyType
				{
				    mtBindCoin = 0,       //仙币
				    mtCoin = 1,			 //银两
				    mtBindYuanbao = 2,    //礼券
				    mtYuanbao = 3,		 //元宝,这个慎重点
				};]]
			--例如:{1,1000}表示1000银两
			eventlist = {
				[1] = {18710, 1},
				[2] = {18227, 1},
				[3] = {18612, 1},
				[4] = {18626, 5},
				[5] = {18623, 5},
				[6] = {18624, 5},
				[7] = {18625, 5},
				[8] = {18621, 1},
				[9] = {28220, 1},
				[10] = {18613, 1},
				[11] = {18606, 1},
				[12] = {28230, 1},
				[13] = {18612, 1},
				[14] = {48281, 4},
				[15] = {48280, 4},
				[16] = {28259, 1},
				[17] = {28257, 1},
				[18] = {28256, 1},
				[19] = {28249, 1},
				[20] = {18608, 2},
				[21] = {18609, 1},
				[22] = {18601, 2},
				[23] = {18603, 2},
				[24] = {18730, 1},
				[25] = {18600, 1},
				[26] = {18720, 1},
				[27] = {18810, 1},
				[28] = {18301, 20},
				[29] = {18311, 20},
				[30] = {19300, 1},
				[31] = {19200, 1},
				[32] = {18210, 1},
				[33] = {18211, 1},
				[34] = {18219, 1},
				[35] = {18740, 1},
				[36] = {18604, 1},
				[37] = {18331, 1},
				[38] = {18351, 1},
				[39] = {18321, 1},
				[40] = {18341, 1},
				[41] = {48296, 1},
				[42] = {28242, 1},
			    [43] = {28241, 1},
				[44] = {18402, 1},




			},
		},
		{
			type = 2,	--BUFF类
			--最大id
			maxId = 200,
			--buff的group
			BuffGroup = 122,
			--[事件id] = buff信息
			eventlist = {
				[101] = {type = 12, value = 0.1, times=1800, interval=1, name=Lang.Misc.buff07}, --buff信息
				[102] = {type = 28, value = 0.1, times=1800, interval=1, name=Lang.Misc.buff07},
				[103] = {type = 24, value = 0.2, times=1800, interval=1, name=Lang.Misc.buff07},
				[104] = {type = 34, value = 0.2, times=1800, interval=1, name=Lang.Misc.buff07},
			},
		},
		{
			type = 3,	--概率类
			--最大id
			maxId = 300,
			eventlist = {
				[201] = 1, --增加概率类型,见下面的addsucc表
				[202] = 2,
				[203] = 3,
				[204] = 4,
			},
		},
	},

	--根据不同概率类型增加成功的概率
	addsucc = {
		[1] = {3,1800},	--装备强化,加1点成功率,1800秒
		[2] = {3,1800},	--翅膀升级
		[3] = {3,1800},	--宠物成长
		[4] = {3,1800},	--宠物悟性
	},

}
