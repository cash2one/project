require 'config/lang'


RootExp =
{
	--每次领取的查克拉值
	expPerTimes = 32400, 

	--领取查克拉时间段
	rewardTimeSlot = 
	{
		--开始时间，结束时间
		{ 12, 14},
		{ 18, 20},
		{ 21, 24},
	},

	--奖励配置
	getType = 
	{
        -- 领取消耗物品，消耗贝币，领取倍数
        { itemId = 0,     xbCost = 0,	expRate = 1 },
		{ itemId = 18229, xbCost = 0,	expRate = 1.3 },
		{ itemId = 28209, xbCost = 0,	expRate = 1.5 },
	},
}
