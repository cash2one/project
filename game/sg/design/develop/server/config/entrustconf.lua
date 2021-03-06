require 'config/lang'



EntrustConf = {
	{ -- 历练副本
	    displayNum = 0,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 4, -- 副本ID
		daycount = 3, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 1200, -- 完成该任务需要的时间（秒）
		level = 28, -- 委托需要的等级
		floor = 1, -- 需要通关的层数，
		xb = 1000, -- 仙币委托需要的仙币
		yb = 0, -- 元宝委托需要的元宝
		actid = 8, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余120秒需要的元宝
		btnSkin = 375,
        winTitle = 199,--窗口标题图片编号
        roundImgs = {207, 208, 209, 326},--每一次委托的描述图片编号，xx副本第x次
		ybExpRate = 1, -- 元宝委托获得的经验倍率
		commonExpRate = 0.8,


		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 1200, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{

					{ type = 2, amount = 2000 },
				},
				items = -- 改成获得的物品
				{

				},
			},
		},
	},
	{ -- 幻天秘境
		displayNum = 1,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 65, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 3240, -- 完成该任务需要的时间（秒）
		level = 32, -- 委托需要的等级
		floor = 3, -- 需要通关的层数，
		xb = 2000, -- 仙币委托需要的仙币
		yb = 3, -- 元宝委托需要的元宝
		actid = 18, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 370,--按钮图片资源编号
		winTitle = 198,--窗口标题图片编号
		roundImgs = {204, 205, 206, 325},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,

		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第二层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746},
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第九层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十二层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},
			{ -- 第十八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 50746 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48280, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 48281, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
					{ id = 48279, bind = 1, overlap = false, rates = { 44.4, 55.6,} }, 
				},
			},


		},
	},
	-- 其它副本按上面配置

	{ -- 心魔幻境
	    displayNum = 2,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 58, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 3420, -- 完成该任务需要的时间（秒）
		level = 39, -- 委托需要的等级
		floor = 3, -- 需要通关的层数，
		xb = 3000, -- 仙币委托需要的仙币
		yb = 5, -- 元宝委托需要的元宝
		actid = 19, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 390,
        winTitle = 202,--窗口标题图片编号
        roundImgs = {316, 317, 318, 328},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,

		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第二层
				time =180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第九层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十二层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十九层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 113052 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18810, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
		},
	},
	{ -- 玄天封印
		displayNum = 3,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 66, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 1800, -- 完成该任务需要的时间（秒）
		level = 45, -- 委托需要的等级
		floor = 2, -- 需要通关的层数，
		xb = 4000, -- 仙币委托需要的仙币
		yb = 7, -- 元宝委托需要的元宝
		actid = 21, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 380,
        winTitle = 200,--窗口标题图片编号
        roundImgs = {310, 311, 312, 329},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
	    commonExpRate = 1,

		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 900, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 270000 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48282, bind = 1, overlap = false, rates = { 0,0,0,0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第二层
				time = 900, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 270000 },
				},
				items = -- 改成获得的物品
				{
					{ id = 48282, bind = 1, overlap = false, rates = { 0,0,0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
		},
	},
	{ -- 天魔塔
		displayNum = 5,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 64, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 3600, -- 完成该任务需要的时间（秒）
		level = 56, -- 委托需要的等级
		floor = 6, -- 需要通关的层数，
		xb = 5000, -- 仙币委托需要的仙币
		yb = 9, -- 元宝委托需要的元宝
		actid = 22, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 385,
        winTitle = 201,--窗口标题图片编号
        roundImgs = {313, 314, 315, 327},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,
		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = { 50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第二层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720},
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第九层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十一层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十二层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十三层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十四层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十五层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50 }, },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十六层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十七层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十八层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = { 50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第十九层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = {50,50 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第二十层
				time = 180, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 81720 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18811, bind = 1, overlap = false, rates = { 50,50 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
		},
	},

    { -- 赏金副本
		displayNum = 4,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 8, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 1800, -- 完成该任务需要的时间（秒）
		level = 46, -- 委托需要的等级
		floor = 0, -- 需要通关的层数，
		xb = 3000, -- 仙币委托需要的仙币
		yb = 5, -- 元宝委托需要的元宝
		actid = 6, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余120秒需要的元宝
		btnSkin = 540,
        winTitle = 387,--窗口标题图片编号
        roundImgs = {381, 382, 383, 384},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,

		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 1800, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),仙币(3),银两(4)如果要支持其他类型要跟程序说
				{

					{ type = 3, amount = 147500 },
					{ type = 4, amount = 36000 },
				},
				items = -- 改成获得的物品
				{

				},
			},
		},
	},

	{ -- 诛仙阵
	    displayNum = 6,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 11, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 3600, -- 完成该任务需要的时间（秒）
		level = 40, -- 委托需要的等级
		floor = 8, -- 需要通关的层数，
		xb = 3000, -- 仙币委托需要的仙币
		yb = 5, -- 元宝委托需要的元宝
		actid = 9, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 375,
        winTitle = 199,--窗口标题图片编号
        roundImgs = {207, 208, 209, 326},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,
		floors = -- 每一层的信息
		{
			{ -- 第一层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},
			{ -- 第二层
				time =240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},
			{ -- 第三层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18540, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},

			{ -- 第四层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},
			{ -- 第五层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第六层
				time =240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18530, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},
			{ -- 第七层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第八层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第九层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18520, bind = 1, overlap = false, rates = { 0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},

			{ -- 第十层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第十一层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第十二层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18600, bind = 1, overlap = false, rates = { 0,100 } },-- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},

			{ -- 第十三层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},

				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第十四层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{

				},
			},

			{ -- 第十五层
				time = 240, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 158592 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18720, bind = 1, overlap = false, rates = { 0,100 } }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				},
			},

		},
	},


	{ -- 魔界入口
	    displayNum = 7,--客户端显示的序号，必须是连续的，按升序排序
		fbid = 60, -- 副本ID
		daycount = 2, -- 该副本每天次数，本来副本配置中有，为了程序方便，这里也配一个
		time = 2400, -- 完成该任务需要的时间（秒）
		level = 42, -- 委托需要的等级
		floor = 8, -- 需要通关的层数，
		xb = 2000, -- 仙币委托需要的仙币
		yb = 6, -- 元宝委托需要的元宝
		actid = 20, -- 触发的活跃奖励ID,没有就不填
		ljyb = 1, -- 立即完成每剩余20秒需要的元宝
		btnSkin = 375,
        winTitle = 199,--窗口标题图片编号
        roundImgs = {207, 208, 209, 326},--每一次委托的描述图片编号，xx副本第x次
		xbExpRate = 0.8, -- 仙币委托获得的经验倍率
		ybExpRate = 1.25, -- 元宝委托获得的经验倍率
		commonExpRate = 1,

		floors = -- 每一层的信息
		{
			{ -- 第一波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount =54112  },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100,} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100,} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100,} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第二波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第三波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第四波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第五波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第六波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第七波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第八波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第九波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} },  
				},
			},
			{ -- 第十波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} },  
				},
			},
			{ -- 第十一波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十二波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十三波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十四波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十五波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十六波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十七波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十八波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第十九波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} },  
				},
			},
			{ -- 第二十波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,100} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18624, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0, 100} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0, 100} }, 
				},
			},
			{ -- 第二十一波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} },  
					{ id = 18624, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
				},
			},
			{ -- 第二十二波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} },  
					{ id = 18624, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
				},
			},
			{ -- 第二十三波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} },  
					{ id = 18624, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
				},
			},
			{ -- 第二十四波
				time = 100, -- 该层需要的时间(秒)
				awards = -- 该层获得的奖励，暂时只支持经验(1)和历练(2),如果要支持其他类型要跟程序说
				{
					{ type = 1, amount = 54112 },
				},
				items = -- 改成获得的物品
				{
					{ id = 18622, bind = 1, overlap = false, rates = { 0, 0,0,50,50} }, -- id : 物品ID， bind：是否绑定，rates:获取0,1,2...个物品的概率
				    { id = 18623, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} },  
					{ id = 18624, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18625, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
					{ id = 18626, bind = 1, overlap = false, rates = { 0,0,0,0,50,0,0,0,50} }, 
				},
			},

		},
	}
}

-- 天将雄师爬塔副本特有配置
TjxsEntrustConfig = {
  [64] = {64,114,115,116,117,118},    -- 天魔塔
  [65] = {65,84,85,86,87,88},         -- 幻天副本
  [58] = {58,98,99,100,101,102},      -- 仙魔幻境
}

TjxsEntrustDayCount = 2				  -- 爬塔副本次数
