require 'config/lang'

--新服活动礼包配置

NewServerAwardConfig ={

      --[[
          qatEquipment=0,//0、装备，道具
      		qatXiuwei = 1,	//1、修为
	        qatExp = 2,	//2、角色经验值
	        qatGuildContribution = 3,	//3、帮派贡献值
	        qatZYContribution = 4,//4、阵营贡献
	        qatBindMoney = 5,	//5、贝币
	        qatMoney = 6,	//6、银两
	        qatLiJin = 7,	//7、绑定天珠
	        qatTitle = 8,	//8、称谓
	        qatSkill = 9,	//9奖励技能
      		qatZhanhun = 10,	//10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，count表示数量

    -- 赤月传说的首充礼包
    -- type （1 物品 2 金钱 3 装备）
    cycs_sclb = { type = 1, id = 30021, count = 1},

	--充值礼包
	rechargeAward = {
	--[[
		{ type = 0, id = 18220, count = 1},--首充礼包
		{ type = 0, id = 18221, count = 1},--500天珠礼包
		{ type = 0, id = 18222, count = 1},--2000天珠礼包
		{ type = 0, id = 18223, count = 1},--5000天珠礼包
		{ type = 0, id = 18224, count = 1},--1w天珠礼包
		{ type = 0, id = 18225, count = 1},--2w天珠礼包
		{ type = 0, id = 18226, count = 1},--3w天珠礼包
	]]
	},

	--充值礼包显示道具列表
	rechargeAwardItems = {
	--[[{--首充礼包

		{ type = 0, id = 26101, count = 1},
		{ type = 0, id = 18512, count = 1},
		{ type = 0, id = 18522, count = 1},
		{ type = 0, id = 18532, count = 1},
		{ type = 0, id = 18710, count = 3},
		{ type = 0, id = 18711, count = 1},
		{ type = 0, id = 18210, count = 1},
		{ type = 0, id = 18600, count = 5},
		{ type = 0, id = 18606, count = 2},
	},
	{--500天珠礼包
		{ type = 0, id = 18227, count = 5},
		{ type = 0, id = 18612, count = 2},
		{ type = 0, id = 18711, count = 2},
		{ type = 0, id = 18720, count = 1},
		{ type = 0, id = 18228, count = 1},
		{ type = 0, id = 18606, count = 4},
		{ type = 0, id = 18230, count = 1},
	},
	{--2000天珠礼包
		{ type = 0, id = 18227, count = 10},
		{ type = 0, id = 18800, count = 5},
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 4},
		{ type = 0, id = 18711, count = 3},
		{ type = 0, id = 18720, count = 2},
		{ type = 0, id = 18606, count = 6},
		{ type = 0, id = 18230, count = 1},
	},
	{--5000天珠礼包
		{ type = 0, id = 18227, count = 15},
		{ type = 0, id = 18800, count = 5},
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 6},
		{ type = 0, id = 18711, count = 4},
		{ type = 0, id = 18720, count = 3},
		{ type = 0, id = 18606, count = 8},
		{ type = 0, id = 18231, count = 1},
	},
	{--1w天珠礼包
		{ type = 0, id = 18227, count = 20},
		{ type = 0, id = 18800, count = 5},
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 8},
		{ type = 0, id = 18712, count = 3},
		{ type = 0, id = 18721, count = 2},
		{ type = 0, id = 18606, count = 10},
		{ type = 0, id = 18231, count = 1},
	},
	{--2w天珠礼包
		{ type = 0, id = 18227, count = 25},
		{ type = 0, id = 18800, count = 5},
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 10},
		{ type = 0, id = 18712, count = 4},
		{ type = 0, id = 18721, count = 3},
		{ type = 0, id = 18606, count = 15},
		{ type = 0, id = 18231, count = 1},
	},
	{--3w天珠礼包
		{ type = 0, id = 18227, count = 30},
		{ type = 0, id = 18800, count = 5},
		{ type = 0, id = 18810, count = 10},
		{ type = 0, id = 18612, count = 15},
		{ type = 0, id = 18713, count = 3},
		{ type = 0, id = 18722, count = 2},
		{ type = 0, id = 18606, count = 20},
		{ type = 0, id = 18232, count = 1},
	},
	]]
	},

	-- 排行榜活动的奖励
	RankActivityAward= {
	--[[
		{--战力礼包
		{ type = 0, id = 18233, count = 1},	--第1名
		{ type = 0, id = 18234, count = 1},	--第2名
		{ type = 0, id = 18235, count = 1},	--第3名
		{ type = 0, id = 18236, count = 1},	--第4名
		{ type = 0, id = 18237, count = 1},	--第5名
		{ type = 0, id = 18238, count = 1},	--第6名
		{ type = 0, id = 18239, count = 1},	--第7名
		{ type = 0, id = 18240, count = 1},	--第8名
		{ type = 0, id = 18241, count = 1},	--第9名
		{ type = 0, id = 18242, count = 1},	--第10名
		},
		{--等级礼包
		{ type = 0, id = 18243, count = 1},
		{ type = 0, id = 18244, count = 1},
		{ type = 0, id = 18245, count = 1},
		{ type = 0, id = 18246, count = 1},
		{ type = 0, id = 18247, count = 1},
		{ type = 0, id = 18248, count = 1},
		{ type = 0, id = 18249, count = 1},
		{ type = 0, id = 18250, count = 1},
		{ type = 0, id = 18251, count = 1},
		{ type = 0, id = 18252, count = 1},
		},
		{--灵根礼包
		{ type = 0, id = 18253, count = 1},
		{ type = 0, id = 18254, count = 1},
		{ type = 0, id = 18255, count = 1},
		{ type = 0, id = 18256, count = 1},
		{ type = 0, id = 18257, count = 1},
		{ type = 0, id = 18258, count = 1},
		{ type = 0, id = 18259, count = 1},
		{ type = 0, id = 18260, count = 1},
		{ type = 0, id = 18261, count = 1},
		{ type = 0, id = 18262, count = 1},
		},
		{--成就礼包
		{ type = 0, id = 18263, count = 1},
		{ type = 0, id = 18264, count = 1},
		{ type = 0, id = 18265, count = 1},
		{ type = 0, id = 18266, count = 1},
		{ type = 0, id = 18267, count = 1},
		{ type = 0, id = 18268, count = 1},
		{ type = 0, id = 18269, count = 1},
		{ type = 0, id = 18270, count = 1},
		{ type = 0, id = 18271, count = 1},
		{ type = 0, id = 18272, count = 1},
		},
		{--坐骑礼包
		{ type = 0, id = 18273, count = 1},
		{ type = 0, id = 18274, count = 1},
		{ type = 0, id = 18275, count = 1},
		{ type = 0, id = 18276, count = 1},
		{ type = 0, id = 18277, count = 1},
		{ type = 0, id = 18278, count = 1},
		{ type = 0, id = 18279, count = 1},
		{ type = 0, id = 18280, count = 1},
		{ type = 0, id = 18281, count = 1},
		{ type = 0, id = 18282, count = 1},
		},
		{--法宝礼包
		{ type = 0, id = 18283, count = 1},
		{ type = 0, id = 18284, count = 1},
		{ type = 0, id = 18285, count = 1},
		{ type = 0, id = 18286, count = 1},
		{ type = 0, id = 18287, count = 1},
		{ type = 0, id = 18288, count = 1},
		{ type = 0, id = 18289, count = 1},
		{ type = 0, id = 18290, count = 1},
		{ type = 0, id = 18291, count = 1},
		{ type = 0, id = 18292, count = 1},
		},]]
	},


	--战力排行榜
	RankActivityAwardItemsZL = {
	--[[
		{--第1名
			{ type = 0, id = 18233, count = 1},
		},
		{--第2名
			{ type = 0, id = 18234, count = 1},
		},
		{--第3名
			{ type = 0, id = 18235, count = 1},
		},
		{--第4名
			{ type = 0, id = 18236, count = 1},
		},
		{--第5名
			{ type = 0, id = 18237, count = 1},
		},
		{--第6名
			{ type = 0, id = 18238, count = 1},
		},
		{--第7名
			{ type = 0, id = 18239, count = 1},
		},
		{--第8名
			{ type = 0, id = 18240, count = 1},
		},
		{--第9名
			{ type = 0, id = 18241, count = 1},
		},
		{--第10名
			{ type = 0, id = 18242, count = 1},
		},]]
	},

	--等级排行榜
	RankActivityAwardItemsDJ = {
	--[[
		{
			{ type = 0, id = 18243, count = 1},
		},
		{
			{ type = 0, id = 18244, count = 1},
		},
		{
			{ type = 0, id = 18245, count = 1},
		},
		{
			{ type = 0, id = 18246, count = 1},
		},
		{
			{ type = 0, id = 18247, count = 1},
		},
		{
			{ type = 0, id = 18248, count = 1},
		},
		{
			{ type = 0, id = 18249, count = 1},
		},
		{
			{ type = 0, id = 18250, count = 1},
		},
		{
			{ type = 0, id = 18251, count = 1},
		},
		{
			{ type = 0, id = 18252, count = 1},
		},]]
	},


	--灵根排行榜
	RankActivityAwardItemsLG = {
	--[[
		{
			{ type = 0, id = 18253, count = 1},
		},
		{
			{ type = 0, id = 18254, count = 1},
		},
		{
			{ type = 0, id = 18255, count = 1},
		},
		{
			{ type = 0, id = 18256, count = 1},
		},
		{
			{ type = 0, id = 18257, count = 1},
		},
		{
			{ type = 0, id = 18258, count = 1},
		},
		{
			{ type = 0, id = 18259, count = 1},
		},
		{
			{ type = 0, id = 18260, count = 1},
		},
		{
			{ type = 0, id = 18261, count = 1},
		},
		{
			{ type = 0, id = 18262, count = 1},
		},]]
	},

	--成就排行榜
	RankActivityAwardItemsCJ = {
	--[[
		{
			{ type = 0, id = 18263, count = 1},
		},
		{
			{ type = 0, id = 18264, count = 1},
		},
		{
			{ type = 0, id = 18265, count = 1},
		},
		{
			{ type = 0, id = 18266, count = 1},
		},
		{
			{ type = 0, id = 18267, count = 1},
		},
		{
			{ type = 0, id = 18268, count = 1},
		},
		{
			{ type = 0, id = 18269, count = 1},
		},
		{
			{ type = 0, id = 18270, count = 1},
		},
		{
			{ type = 0, id = 18271, count = 1},
		},
		{
			{ type = 0, id = 18272, count = 1},
		},]]
	},



	--坐骑排行榜
	RankActivityAwardItemsZJ = {
	--[[
		{
			{ type = 0, id = 18273, count = 1},
		},
		{
			{ type = 0, id = 18274, count = 1},
		},
		{
			{ type = 0, id = 18275, count = 1},
		},
		{
			{ type = 0, id = 18276, count = 1},
		},
		{
			{ type = 0, id = 18277, count = 1},
		},
		{
			{ type = 0, id = 18278, count = 1},
		},
		{
			{ type = 0, id = 18279, count = 1},
		},
		{
			{ type = 0, id = 18280, count = 1},
		},
		{
			{ type = 0, id = 18281, count = 1},
		},
		{
			{ type = 0, id = 18282, count = 1},
		},]]
	},


	--法宝排行榜
	RankActivityAwardItemsFB = {
	--[[
		{
			{ type = 0, id = 18283, count = 1},
		},
		{
			{ type = 0, id = 18284, count = 1},
		},
		{
			{ type = 0, id = 18285, count = 1},
		},
		{
			{ type = 0, id = 18286, count = 1},
		},
		{
			{ type = 0, id = 18287, count = 1},
		},
		{
			{ type = 0, id = 18288, count = 1},
		},
		{
			{ type = 0, id = 18289, count = 1},
		},
		{
			{ type = 0, id = 18290, count = 1},
		},
		{
			{ type = 0, id = 18291, count = 1},
		},
		{
			{ type = 0, id = 18292, count = 1},
		},]]
	},


	--工会会员礼包
	memberAward= {
	--[[
		{ type = 0, id = 28260, count = 1,bind = 1,},--3级工会会员礼包
		{ type = 0, id = 28262, count = 1,bind = 1,},--4级工会会员礼包
		{ type = 0, id = 28264, count = 1,bind = 1,},--5级工会会员礼包
		]]
	},


	memberAwardItems = {
	--[[
	{--2级工会会员奖励
		{ type = 0, id = 18227, count = 1,bind = 1,},
		{ type = 0, id = 18600, count = 1,bind = 1,},
		{ type = 0, id = 18210, count = 1,bind = 1,},
	},

	{--3级工会会员奖励
		{ type = 0, id = 18227, count = 2,bind = 1,},
		{ type = 0, id = 18600, count = 1,bind = 1,},
		{ type = 0, id = 18606, count = 1,bind = 1,},
		{ type = 0, id = 18211, count = 1,bind = 1,},
	},
	{--4级工会会员奖励
		{ type = 0, id = 18227, count = 3,bind = 1,},
		{ type = 0, id = 18600, count = 1,bind = 1,},
		{ type = 0, id = 19301, count = 1,bind = 1,},
		{ type = 0, id = 18606, count = 1,bind = 1,},
		{ type = 0, id = 18219, count = 1,bind = 1,},
	},
]]
	},



	--工会会长礼包
	presidentAward = {
	--[[
		{ type = 0, id = 28261, count = 1,bind = 1,},--3级工会会长礼包
		{ type = 0, id = 28263, count = 1,bind = 1,},--4级工会会长礼包
		{ type = 0, id = 28265, count = 1,bind = 1,},--5级工会会长礼包
		]]
	},


	--工会会长奖励
	presidentAwardItems = {
	--[[
	{--3级工会会长奖励
		{ type = 0, id = 18606, count = 3,bind = 1,},

	},

	{--4级工会会长奖励
		{ type = 0, id = 18606, count = 6,bind = 1,},
	},
	{--5级工会会长奖励
		{ type = 0, id = 18606, count = 9,bind = 1,},

	},
]]
	},




	--套装奖励礼包
	suitAward = {
	--[[
		{ type = 0, id = 28266, count = 1,bind = 1,},--40级紫色攻击套装4件礼包
		{ type = 0, id = 28267, count = 1,bind = 1,},--40级紫色攻击套装5件礼包
		{ type = 0, id = 28268, count = 1,bind = 1,},--40级紫色攻击套装6件礼包
		]]
	},
	--套装奖励
	suitAwardItems = {
	{--40级紫色套装2件
	--[[
		{ type = 0, id = 18542, count = 1,bind = 1,},
		{ type = 0, id = 18633, count = 1,bind = 1,},]]
	},

	{--40级紫色套装4件
	--[[
		{ type = 0, id = 18522, count = 1,bind = 1,},
		{ type = 0, id = 18720, count = 1,bind = 1,},]]
	},
	{--40级紫色套装8件
	--[[
		{ type = 0, id = 18512, count = 1,bind = 1,},
		{ type = 0, id = 18721, count = 1,bind = 1,},]]
	},

	},


	--境界奖励礼包
	djAward = {
	--[[
		{ type = 0, id = 28269, count = 1,bind = 1,},--渡劫达到结丹期九阶礼包
		{ type = 0, id = 28270, count = 1,bind = 1,},--渡劫达到元婴期六阶礼包
		{ type = 0, id = 28271, count = 1,bind = 1,},--渡劫达到化神期三阶阶或以上礼包
		]]
	},
	--境界奖励
	djAwardItems = {
	--[[
		{--渡劫达到结丹期九阶
			{ type = 0, id = 18710, count = 1,bind = 1,},
			{ type = 0, id = 18628, count = 1,bind = 1,},
		},

		{--渡劫达到元婴期六阶
			{ type = 0, id = 18711, count = 1,bind = 1,},
			{ type = 0, id = 18612, count = 1,bind = 1,},
		},
		{--渡劫达到化神期三阶阶或以上
			{ type = 0, id = 18712, count = 1,bind = 1,},
			{ type = 0, id = 18604, count = 1,bind = 1,},
		},
]]
	},

        --修仙初成
	JuniorEffort = 
	{
	--[[
		--人物等级达到36级
		{
			condition = 36,
			award = {
				{id = 48289, count = 1},
			},
		},
		--人物战斗力达到5500
		{
			condition = 5500,
			award = {
				{id = 18230, count = 1},
			},
		},
		--伙伴战斗力达到2500
		{
			condition = 2500,
			award = {
				{id = 28221, count = 1},
				{id = 28231, count = 1},
			},
		},
		--坐骑战斗力达到500
		{
			condition = 500,
			award = {
				{id = 18612, count = 2},
				{id = 18227, count = 2},
			},
		},
		--翅膀战斗力达到1000
		{
			condition = 1000,
			award = {
				{id = 18628, count = 2},
			},
		},
		--法宝战斗力到达500
		{
			condition = 500,
			award = {
				{id = 18603, count = 2},
				{id = 18604, count = 2},
			},
		},
		--成就达到100
		{
			condition = 100,
			award = {
				{id = 18606, count = 2},
			},
		},
		--灵根达到月狐·风灵根
		{
			condition = 108,
			award = {
				{id = 28209, count = 2},
			},
		},
		--渡劫达到筑基一阶
		{
			condition = 10,
			award = {
				{id = 18600, count = 2},
			},
		},
		--点将台排名500
		{
			condition = 500,
			award = {
				{id = 18634, count = 2},
			},
		},]]
	},

	--限时限购
	xianshixiangouAward = {


	},

	--开服活动第一周活动
    
	--强者之路
	Strongroad = {
	--[[
		--强化+6礼包
		{
			{ id = 18712 , count = 6 }, --高级强化石
			{ id = 18721 , count = 8 }, --高级保护符
			{ id = 19300 , count = 1 }, --初级生命包
			{ id = 48261 , count = 1 }, --3级宝石
			{ id = 18227 , count = 1 }, --招财神符
		},
		--强化+7礼包
		{
			{ id = 18712 , count = 8 }, --高级强化石
			{ id = 18721 , count = 10}, --高级保护符
			{ id = 19300 , count = 1 }, --初级生命包
			{ id = 19200 , count = 1 }, --初级法力包
			{ id = 58213 , count = 1 }, --4级宝石
			{ id = 18227 , count = 3 }, --招财神符
		},
		--强化+8礼包
		{
			{ id = 18712 , count = 10}, --高级强化石
			{ id = 18721 , count = 12}, --高级保护符
			{ id = 19301 , count = 1 }, --中级生命包
			{ id = 19201 , count = 1 }, --中级法力包
			{ id = 18800 , count = 5 }, --玄离铁
			{ id = 18810 , count = 10}, --淬甲石
			{ id = 18227 , count = 5 }, --招财神符
		},
		--强化+9礼包
		{
			{ id = 18713 , count = 6 }, --特级强化石
			{ id = 18722 , count = 8 }, --特级保护符
			{ id = 19301 , count = 2 }, --中级生命包
			{ id = 19201 , count = 2 }, --中级法力包
			{ id = 18211 , count = 2 }, --中级经验丹
			{ id = 18229 , count = 2 }, --中级真气丹
			{ id = 58214 , count = 1 }, --5级宝石
			{ id = 18227 , count = 10}, --招财神符
		},
		--强化+10礼包
		{
			{ id = 18713 , count = 10}, --特级强化石
			{ id = 18722 , count = 12}, --特级保护符
			{ id = 18219 , count = 1 }, --高级经验丹
			{ id = 28209 , count = 1 }, --高级真气丹
			{ id = 19101 , count = 2 }, --中级伙伴长生丹
			{ id = 18230 , count = 1 }, --三级宝石礼包
			{ id = 18606 , count = 3 }, --星蕴结晶
			{ id = 18227 , count = 15}, --招财神符
		},
		--强化+11礼包
		{
			{ id = 18713 , count = 12}, --特级强化石
			{ id = 18722 , count = 14}, --特级保护符
			{ id = 18219 , count = 2 }, --高级经验丹
			{ id = 28209 , count = 2 }, --高级真气丹
			{ id = 18231 , count = 1 }, --四级宝石礼包
			{ id = 18606 , count = 5 }, --星蕴结晶
			{ id = 18607 , count = 2 }, --月华结晶
			{ id = 18227 , count = 30}, --招财神符
		},
		--强化+12礼包
		{
			{ id = 18714 , count = 14}, --完美强化石
			{ id = 18723 , count = 16}, --完美保护符
			{ id = 18219 , count = 3 }, --高级经验丹
			{ id = 28209 , count = 3 }, --高级真气丹
			{ id = 18232 , count = 1 }, --五级宝石礼包
			{ id = 18606 , count = 10}, --星蕴结晶
			{ id = 18607 , count = 5 }, --月华结晶
			{ id = 18227 , count = 40}, --招财神符
		},]]
	},

	--至强伙伴
	Xeonpartner = {
	--[[
		--成长15礼包
		{
			{ id = 28231 , count = 5 }, --中级成长丹
			{ id = 28236 , count = 10}, --中级成长保护珠
			{ id = 28241 , count = 1 }, --初级兽魂印
			{ id = 18227 , count = 3 }, --招财神符
		},
		--成长20礼包
		{
			{ id = 28232 , count = 5 }, --高级成长丹
			{ id = 28237 , count = 10}, --高级成长保护珠
			{ id = 28242 , count = 1 }, --中级兽魂印
			{ id = 28218 , count = 1 }, --灵宠洗髓丹
			{ id = 18227 , count = 5 }, --招财神符
		},
		--成长25礼包
		{
			{ id = 28232 , count = 10}, --高级成长丹
			{ id = 28237 , count = 15}, --高级成长保护珠
			{ id = 28242 , count = 1 }, --中级兽魂印
			{ id = 18612 , count = 10}, --精良料草
			{ id = 18606 , count = 2 }, --星蕴结晶
			{ id = 18227 , count = 10}, --招财神符
		},
		--成长30礼包
		{
			{ id = 28233 , count = 10}, --特级成长丹
			{ id = 28238 , count = 15}, --特级成长保护珠
			{ id = 28243 , count = 1 }, --高级兽魂印
			{ id = 19101 , count = 1 }, --中级伙伴长生丹
			{ id = 18612 , count = 20}, --精良料草
			{ id = 18606 , count = 6 }, --星蕴结晶
			{ id = 18227 , count = 20}, --招财神符
		},
		--成长40礼包
		{
			{ id = 28234 , count = 10}, --完美成长丹
			{ id = 28239 , count = 15}, --完美成长保护珠
			{ id = 18636 , count = 2 }, --顶级技能书残页
			{ id = 28243 , count = 2 }, --高级兽魂印
			{ id = 28240 , count = 1 }, --遗忘之水
			{ id = 18612 , count = 50}, --精良料草
			{ id = 18606 , count = 10}, --星蕴结晶
			{ id = 18227 , count = 30}, --招财神符
		},]]
	},
	--终极法宝
	Theultimateweapon = {
	--[[
		--法宝10级礼包
		{
			{ id = 18603 , count = 12}, --初级法宝结晶
			{ id = 18604 , count = 8 }, --中级法宝晶石
			{ id = 19300 , count = 1 }, --初级生命包
			{ id = 19200 , count = 1 }, --初级法力包
			{ id = 18227 , count = 5 }, --招财神符
		},
		--法宝20级礼包
		{
			{ id = 18603 , count = 20}, --初级法宝结晶
			{ id = 18604 , count = 15}, --中级法宝晶石
			{ id = 18605 , count = 10}, --高级法宝晶石
			{ id = 18628 , count = 5 }, --二阶羽翼晶石
			{ id = 18633 , count = 5 }, --初级羽翼技能卷
			{ id = 18227 , count = 10}, --招财神符
		},
		--法宝30级礼包
		{
			{ id = 18603 , count = 30}, --初级法宝结晶
			{ id = 18604 , count = 25}, --中级法宝晶石
			{ id = 18605 , count = 20}, --高级法宝晶石
			{ id = 48286 , count = 5 }, --对影成三人
			{ id = 18629 , count = 8 }, --三阶羽翼晶石
			{ id = 18634 , count = 8 }, --中级羽翼技能卷
			{ id = 18227 , count = 20}, --招财神符
		},
		--法宝40级礼包
		{
			{ id = 18604 , count = 50}, --中级法宝晶石
			{ id = 18605 , count = 50}, --高级法宝晶石
			{ id = 48285 , count = 1 }, --狂电紫雷罡
			{ id = 48287 , count = 1 }, --阑干倚独闲
			{ id = 48286 , count = 7 }, --对影成三人
			{ id = 18630 , count = 10}, --四阶羽翼晶石
			{ id = 18635 , count = 10}, --高级羽翼技能卷
			{ id = 18227 , count = 30}, --招财神符
		},]]
	},

	--强礼来袭
	qianglilaixiAward = {
	--[[
		--强礼小型礼包
		{
			{ id = 18711 , count = 1 }, --中级强化石
			{ id = 18720 , count = 1 }, --中级保护符
			{ id = 18612 , count = 1 }, --精良料草
			{ id = 18603 , count = 1 }, --初级法宝晶石
			{ id = 18227 , count = 1 }, --招财神符
			{ id = 18608 , count = 1 }, --1朵玫瑰
		},
		--强礼中型礼包
		{
			{ id = 18711 , count = 6 }, --中级强化石
			{ id = 18720 , count = 4 }, --中级保护符
			{ id = 18612 , count = 3 }, --精良料草
			{ id = 18603 , count = 5 }, --初级法宝晶石
			{ id = 18604 , count = 3 }, --中级法宝晶石
			{ id = 18605 , count = 1 }, --高级法宝晶石
			{ id = 18227 , count = 3 }, --招财神符
			{ id = 18609 , count = 1 }, --9朵玫瑰
		},
		--强礼大型礼包
		{
			{ id = 18712 , count = 4 }, --高级强化石
			{ id = 18721 , count = 2 }, --高级保护符
			{ id = 18612 , count = 5 }, --精良料草
			{ id = 18603 , count = 8 }, --初级法宝晶石
			{ id = 18604 , count = 5 }, --中级法宝晶石
			{ id = 18605 , count = 3 }, --高级法宝晶石
			{ id = 18227 , count = 5 }, --招财神符
			{ id = 18610 , count = 1 }, --99朵玫瑰
		},]]
	}
}
