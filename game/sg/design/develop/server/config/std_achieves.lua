require 'config/lang'


--成就奖励 award = {}
--成就奖励类型，沿用以前的
--[[
//奖励类型
enum tagAwardType
{
    qatEquipment = 0,           //物品或者装备
	qatBindMoney = 1,           //贝币
	qatLiJin = 2,	            //绑定天珠
	qatYuanbao = 3,				//天珠
	qatExp = 4,                	//角色经验值
	qatGuildContribution = 5,	//帮派贡献值
	qatShengWang = 6,	        //威望
	qatHonor = 7,				//荣誉值
	qatPassKey = 8,				//钥匙值

	qatRootExp = 9,	            //灵气
	qatZYContribution = 10,		//阵营贡献
	qatMoney = 11,	            //银两(取消)
	qatTitle = 12,	            //称谓
	qatSkill = 13,	            //技能
	qatAchievePoint = 14,       //成就点
	qatRenown = 15,             //历练
	qatPet = 16,                //奖励宠物
	qatStone = 17,				// 帮派灵石
	qatGuildBuild = 18,			//宗门繁荣度
	qatGuildProperty = 19,		//宗门财产
	qatCount,					// 奖励个数

    qatCustomize = 127,		    //自定义奖励
};
--]]
--[[
完成成就的奖励
bind绑定；1为绑定,0为不绑定
job:表示能接受该奖励的玩家职业，1.天雷,2.蜀山,3.圆月,4.云华 默认的话是-1，可以不填，表示任何职业都可以
sex:表示能接受该奖励的玩家玩家的性别，默认的话是-1，可以不填，表示任何性别都可以，否则0表示男的，1表示女的
count:该类型奖励的数量
strong:强化，物品类型的奖励会用到
--]]

-- 上线后如果修改成就需要通知程序！！如果追加则不需要
Achieves=
{
	-- 一组成就，完成一个接着另一个，一组里面只能是同一种类型的事件
	{
		id = 1, -- id范围从1-256 且连续！！
		type = 2, -- 类型参考data/config/achieve/atoms.txt 不过全都要重新加
		-- 一个进度相当于一个成就，暂时只支持128个，实际上256也可以，再多就要改数据库
		process = {
			{
				id = 1, -- 唯一，连续
				count = 5, -- 根据类型而定，如提升到5级
				award = {
					{ type = 1, id = 0, count = 20 },
				},
			},
			{
				id = 2,
				count = 10, -- 10级
				award = {
					{ type = 1, id = 0, count = 20 },
				},
			},
			{
				id = 3,
				count = 15, -- 15级
				award = {
					{ type = 1, id = 0, count = 20 },
				},
			},
		},
	},

	-- {
	-- 	id = 2, -- id范围从1-256 且连续！！
	-- 	type = 2, -- 类型参考data/config/achieve/atoms.txt 不过全都要重新加
	-- 	-- 一个进度相当于一个成就，暂时只支持128个，实际上256也可以，再多就要改数据库
	-- 	process = {
	-- 		{
	-- 			id = 1, -- 唯一
	-- 			count = 5, -- 根据类型而定，如提升到5级
	-- 			award = {
	-- 				{ type = 11, id = 0, count = 20 },
	-- 			},
	-- 		},
	-- 		{
	-- 			id = 2,
	-- 			count = 10, -- 10级
	-- 			award = {
	-- 				{ type = 11, id = 0, count = 20 },
	-- 			},
	-- 		},
	-- 		{
	-- 			id = 3,
	-- 			count = 15, -- 15级
	-- 			award = {
	-- 				{ type = 11, id = 0, count = 20 },
	-- 			},
	-- 		},
	-- 	},
	-- },
}
