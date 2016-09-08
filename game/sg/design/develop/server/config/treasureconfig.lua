require 'config/lang'


Treasure = {

	--地级配置
	diji = {
		--每日免费次数
		free_count = 3,
		--cd时间
		refreshTime = 600, -- 刷新时间(秒)
		--消耗 类型0（物品，id为物品id） 类型1（货币，id为货币类型） 类型2（好友赠送的钥匙）
		cost = {type = 2, id = 0, count = 1}, 
		cost_10 = {type = 2, id = 0, count = 9},
		--产出
		FirstItems = {
		},
		Items = {
			{id=26101,rate = 1000, israre = 0, islimit = 0}, --rate物品id,出现概率,israre是否稀有(十连必出),islimit是否不可重复出现
			{id=26111,rate = 300, israre = 0, islimit = 0},
			{id=26112,rate = 800, israre = 0, islimit = 0},
			{id=26119,rate = 500, israre = 0, islimit = 0},
			{id=26121,rate = 800, israre = 1, islimit = 0},
			{id=26122,rate = 200, israre = 0, islimit = 0},
			{id=26123,rate = 800, israre = 1, islimit = 0},
			{id=26124,rate = 200, israre = 0, islimit = 0},
			{id=26125,rate = 800, israre = 1, islimit = 0},
			{id=26126,rate = 200, israre = 0, islimit = 0},
			{id=26141,rate = 200, israre = 0, islimit = 0},
			{id=26151,rate = 200, israre = 0, islimit = 0},
			{id=26161,rate = 200, israre = 0, islimit = 0},
			{id=26172,rate = 1000, israre = 0, islimit = 0},
			{id=26173,rate = 1000, israre = 0, islimit = 0},
			{id=26174,rate = 100, israre = 0, islimit = 0},
			{id=26301,rate = 200, israre = 0, islimit = 0},
			{id=26302,rate = 500, israre = 0, islimit = 0},
			{id=28111,rate = 500, israre = 0, islimit = 0},
			{id=28112,rate = 800, israre = 0, islimit = 0},
		},
		preview = {
		26101,26112,26122,26124,26126,26141,26151,26161,26174,
		},
	},

	--天级配置
	tianji = {
		--每日免费次数
		free_count = 1,
		--cd时间
		refreshTime = 172800, -- 刷新时间(秒)
		--消耗 类型0（物品，id为物品id） 类型1（货币，id为货币类型）
		cost = {type = 1, id = 3, count = 20}, 
		cost_10 = {type = 1, id = 3, count = 180},
		--产出
		FirstItems = {
			{id=25101,rate = 10000, israre = 0, islimit = 0},
		},
		Items = {
			{id=26101,rate = 1000, israre = 0, islimit = 0}, --rate物品id,出现概率,israre是否稀有(十连必出),islimit是否不可重复出现
			{id=26102,rate = 200, israre = 0, islimit = 0},
			{id=26103,rate = 20, israre = 0, islimit = 0},
			{id=26113,rate = 220, israre = 0, islimit = 0},
			{id=26114,rate = 100, israre = 0, islimit = 0},
			{id=26121,rate = 800, israre = 0, islimit = 0},
			{id=26122,rate = 400, israre = 0, islimit = 0},
			{id=26123,rate = 800, israre = 0, islimit = 0},
			{id=26124,rate = 400, israre = 0, islimit = 0},
			{id=26125,rate = 800, israre = 0, islimit = 0},
			{id=26126,rate = 400, israre = 0, islimit = 0},
			{id=26131,rate = 50, israre = 0, islimit = 0},
			{id=26132,rate = 20, israre = 0, islimit = 0},
			{id=26143,rate = 100, israre = 0, islimit = 0},
			{id=26151,rate = 400, israre = 0, islimit = 0},
			{id=26152,rate = 100, israre = 0, islimit = 0},
			{id=26161,rate = 400, israre = 0, islimit = 0},
			{id=26162,rate = 100, israre = 0, islimit = 0},
			{id=26171,rate = 240, israre = 0, islimit = 0},
			{id=26172,rate = 500, israre = 0, islimit = 0},
			{id=26173,rate = 500, israre = 0, islimit = 0},
			{id=26174,rate = 200, israre = 0, islimit = 0},
			{id=25109,rate = 50, israre = 0, islimit = 0},
			{id=25110,rate = 50, israre = 0, islimit = 0},
			{id=25111,rate = 50, israre = 0, islimit = 0},
			{id=25112,rate = 50, israre = 0, islimit = 0},
			{id=25113,rate = 10, israre = 0, islimit = 0},
            {id=25114,rate = 10, israre = 0, islimit = 0},
            {id=25115,rate = 10, israre = 0, islimit = 0},
            {id=25116,rate = 10, israre = 0, islimit = 0},
            {id=25117,rate = 3, israre = 0, islimit = 0},
            {id=25118,rate = 3, israre = 0, islimit = 0},
            {id=25119,rate = 2, israre = 0, islimit = 0},
            {id=25120,rate = 2, israre = 0, islimit = 0},
            {id=26209,rate = 350, israre = 0, islimit = 0},
            {id=26210,rate = 350, israre = 0, islimit = 0},
            {id=26211,rate = 350, israre = 0, islimit = 0},
            {id=26212,rate = 350, israre = 0, islimit = 0},
            {id=26213,rate = 200, israre = 1, islimit = 0},
            {id=26214,rate = 200, israre = 1, islimit = 0},
            {id=26215,rate = 100, israre = 1, islimit = 0},
            {id=26216,rate = 100, israre = 1, islimit = 0},
		},
		preview = {
		25120,25119,25118,25117,26143,26103,26132,26131,26114,
		},
	},

}
