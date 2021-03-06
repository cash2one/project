require 'config/lang'


-- 红旗兑换活动
Exchangeconf1 = {
	itemId = 60067,
	needCount = 1,

	itemPool = {
		[1] = {itemId=44488, itemCount = 1, cost=2},
		[2] = {itemId=18609, itemCount = 2, cost=3},
		[3] = {itemId=18721, itemCount = 5, cost=40},
		[4] = {itemId=18712, itemCount = 5, cost=45},
		[5] = {itemId=18614, itemCount = 1, cost=88},
		[6] = {itemId=34880, itemCount = 1, cost=250},
	},
}

-- 红包兑换活动（元宵节活动）
Exchangeconf2 = {
	itemId = 60067,
	needCount = 1,

	itemPool = {
		[1] = {itemId=18227, itemCount = 1, cost=1},
		[2] = {itemId=18609, itemCount = 2, cost=3},
		[3] = {itemId=18612, itemCount = 5, cost=20},
		[4] = {itemId=18721, itemCount = 5, cost=40},
		[5] = {itemId=18614, itemCount = 1, cost=88},
		[6] = {itemId=34883, itemCount = 1, cost=250},
	},
}

-- 积分兑换活动（昆仑神树）
Exchangeconf3 = {
	itemId = 50007,
	needCount = 1,

	itemPool = {
		[1] = {itemId=50004, itemCount = 1, cost=50},
		[2] = {itemId=50005, itemCount = 1, cost=450},
		[3] = {itemId=50006, itemCount = 1, cost=1500},
	},
}

-- 积分兑换活动（乾坤兑换）
Exchangeconf4 = {
	itemId = 50008,
	needCount = 1,

	itemPool = {
		[1] = {itemId=50004, itemCount = 1, cost=50},
		[2] = {itemId=50005, itemCount = 1, cost=450},
		[3] = {itemId=50006, itemCount = 1, cost=1500},
	},
}

Exchangeconf = {
	[9] = Exchangeconf1,
	[10] = Exchangeconf2,
	[16] = Exchangeconf3,
	[22] = Exchangeconf4,
}
