require 'config/lang'

-- 通缉板配置
wanted = {
	-- 每天接取次数
	acceptcount = 3,
	-- 发布通缉消耗
	-- type 1物品(id表示物品id) 2金钱(id表示金钱类型), 
	-- 确保物品放下面，金钱放上面，因为客户端读取写死了！！！
	cost = {
		{
			{type = 2, id = 0, count = 100000}, -- 100000贝币
		},
		{
			{type = 2, id = 2, count = 100}, -- 100绑定天珠
		},
		{
			{type = 2, id = 3, count = 100}, -- 100天珠
		},
	},
	-- 接取消耗
	-- 奖励类型同上
	acceptcost = {
		{
			{type = 2, id = 0, count = 10000}, -- 10000贝币
		},
		{
			{type = 2, id = 2, count = 10}, -- 10绑定天珠
		},
		{
			{type = 2, id = 3, count = 10}, -- 10天珠
		},
	},
	-- 奖励
	-- 奖励类型同上
	award = {
		{
			{type = 2, id = 0, count = 80000}, -- 80000贝币
		},
		{
			{type = 2, id = 2, count = 80}, -- 80绑定天珠
		},
		{
			{type = 2, id = 3, count = 80}, -- 80天珠
		},
	},
	-- 战力限制
	-- {min, max}
	limitfight = {
		{1, 200000},
		{20000, 500000},
		{100000, 1000000},
	},
}
