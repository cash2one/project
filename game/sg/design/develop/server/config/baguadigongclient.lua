require 'config/lang'

BaGuaConfig = 
{
	--客户端配置
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

    -- 等级限制
    limitLevel = 34,
    -- 活动时间
    actTime = {
    	"13:30-14:30",
    	"20:30-21:30",
    },
    -- 描述
    actDesc = "#c501f04琉璃幻境不仅能获得丰厚的经验，同时能获得法宝材料，击杀boss和开启宝箱甚至能获得珍惜物品。",

    -- 活动规则
    actRule = "1.什么鬼。#r2.什么人。#r3.井r是跨行。",

    -- npc 名字 & 传送点
    npc_name = "琉璃幻境|执事",
    npcPos = { 51, 48},
    -- npc 的废话(对话框显示)
    npc_desc = "--------------------------------------",

	--boss奖励
	bossAward = {
		{ type = 0, id = 18730, count = 1},
		{ type = 0, id = 18628, count = 1},
		{ type = 0, id = 18720, count = 1},
		{ type = 0, id = 18710, count = 1},
		{ type = 0, id = 18600, count = 1},
	},
	--地宫奖励
	dungeonAward= 
	{
		{ type = 0, id = 18740, count = 1},
		{ type = 0, id = 18740, count = 1},
		{ type = 0, id = 18740, count = 1},
		{ type = 0, id = 18730, count = 1},
		{ type = 0, id = 18730, count = 1},
	},
	--地宫目标
	dungeonAim= 
	{
		Lang.Talk.t10082,--击杀目标

		Lang.Talk.t10083,--击杀目标

		Lang.Talk.t10084,--击杀目标

		Lang.Talk.t10085,--击杀目标

		Lang.Talk.t10086,--击杀目标

	},
	--地宫速传
	dungeonMap= 
	{
		Lang.Talk.t10094,--速传目标

		Lang.Talk.t10095,--速传目标

		Lang.Talk.t10096,--速传目标

		Lang.Talk.t10097,--速传目标

		Lang.Talk.t10098,--速传目标

		Lang.Talk.t10099,--速传目标

	},
	--地宫速传按钮坐标
	dungeonBtnPos= 
	{
		{116,132},--击杀目标

		{421,335},--击杀目标

		{283,80},--击杀目标

		{472,224},--击杀目标

		{420,144},--击杀目标

		{315,234},--击杀目标

	}

}


