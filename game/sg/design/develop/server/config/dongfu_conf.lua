require 'config/lang'

-- 事件配置
--[[
		atEquipment=0,             //物品或者装备
		qatRootExp = 1,	            //真气
		qatExp = 2,                	//角色经验值
		qatGuildContribution = 3,	//帮派贡献值
		qatZYContribution = 4,		//阵营贡献
		qatBindMoney = 5,           //绑定银两
		qatMoney = 6,	            //银两
		qatLiJin = 7,	            //绑定天珠
		qatTitle = 8,	            //称谓
		qatSkill = 9,	            //技能
		qatAchievePoint =11,        //成就点
--]]
DFEventConf = 
{
	-- 1级事件（低、中级洞府除草事件）
	{
	},
	-- 2级事件（低、中级洞府除虫事件）
	{
	},
	-- 3级事件（低、中级洞府灵泉事件）
	{
	},
	-- 4级事件（高级洞府除草事件）
	{
	},
	-- 5级事件（高级洞府除虫事件）
	{
	},
	-- 6级事件（高级洞府灵泉事件）
	{
	},
	-- 7级事件（低级洞府除草随机事件）
	{
		{type = 2, value = 80000, message = Lang.Dongfu.sdc00001},
		{type = 2, value = 80000, message = Lang.Dongfu.sdc00002},
		{type = 2, value = 80000, message = Lang.Dongfu.sdc00003},
	},
	-- 8级事件（低级洞府除虫随机事件）
	{
		{type = 2, value = 80000, message = Lang.Dongfu.sds00001},
		{type = 2, value = 80000, message = Lang.Dongfu.sds00002},
		{type = 2, value = 80000, message = Lang.Dongfu.sds00003},
	},
	-- 9级事件（低级洞府灵泉随机事件）
	{
		{type = 2, value = 80000, message = Lang.Dongfu.sdl00001},
		{type = 2, value = 80000, message = Lang.Dongfu.sdl00002},
		{type = 2, value = 80000, message = Lang.Dongfu.sdl00003},
		{type = 2, value = 80000, message = Lang.Dongfu.sdl00004},
	},
	-- 10级事件（中级洞府除草随机事件）
	{
		{type = 2, value = 120000, message = Lang.Dongfu.szc00001},
		{type = 2, value = 120000, message = Lang.Dongfu.szc00002},
		{type = 2, value = 120000, message = Lang.Dongfu.szc00003},
	},
	-- 11级事件（中级洞府除虫随机事件）
	{
		{type = 2, value = 120000, message = Lang.Dongfu.szs00001},
		{type = 2, value = 120000, message = Lang.Dongfu.szs00002},
		{type = 2, value = 120000, message = Lang.Dongfu.szs00003},
	},
	-- 12级事件（中级洞府灵泉随机事件）
	{
		{type = 2, value = 120000, message = Lang.Dongfu.szl00001},
		{type = 2, value = 120000, message = Lang.Dongfu.szl00002},
		{type = 2, value = 120000, message = Lang.Dongfu.szl00003},
		{type = 2, value = 120000, message = Lang.Dongfu.szl00004},
		{type = 2, value = 120000, message = Lang.Dongfu.szl00005},
	},
	-- 13级事件（高级洞府除草随机事件）
	{
		{type = 2, value = 160000, message = Lang.Dongfu.sgc00001},
		{type = 2, value = 160000, message = Lang.Dongfu.sgc00002},
		{type = 2, value = 160000, message = Lang.Dongfu.sgc00003},
		{type = 2, value = 160000, message = Lang.Dongfu.sgc00004},
	},
	-- 14级事件（高级洞府除虫随机事件）
	{
		{type = 2, value = 160000, message = Lang.Dongfu.sgs00001},
		{type = 2, value = 160000, message = Lang.Dongfu.sgs00002},
		{type = 2, value = 160000, message = Lang.Dongfu.sgs00003},
		{type = 2, value = 160000, message = Lang.Dongfu.sgs00004},
	},
	-- 15级事件（高级洞府灵泉随机事件）
	{
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00001},
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00002},
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00003},
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00004},
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00005},
		{type = 2, value = 160000, message = Lang.Dongfu.sgl00006},
	}, 
}

-- 洞府配置
DongfuConf =
{
	--洞府开放等级
	openLevel = 44,
	-- 土地公公部分,所有土地公公配置数组个数都跟守护时间个数一致
	-- 土地公公加成
	summonLandAdd 	= {0.3, 0.3, 0.3},
	-- 土地公公守护时间s
	summonTime		= {604800,2592000},--7天、30天。
	-- 土地公公消耗天珠
	summonYuanBao	= {98, 358},

	-- 虫草概率
	sickRate	= 
		{
		-- {剩余时间s, 概率}
			{1800,  10},
			{3600,  10},
			{5400,  15},
			{7200,  15},
			{9000,  15},
			{10800, 15},
			{12600, 10},
			{14400, 10},
		},
	-- 虫草奖励
	sickAward 	= {
		-- 1级洞府奖励
		{type = 2, id = 0, count = 20000},
		-- 2级洞府奖励
		{type = 2, id = 0, count = 30000},
		-- 3级洞府奖励
		{type = 2, id = 0, count = 40000},
	},
	-- 除虫、除草的每天的互动次数
	sickCount	= 20,
	-- 灵泉充能奖励
	lqAddAward	= {type = 2, id = 0, count = 20000},
	-- 灵泉鼠标提示
	lqTip = Lang.Dongfu.dc00001,
	-- 洞府部分,所有洞府配置数组个数都跟洞府等级个数一致
	-- 最大灵泉能量
	maxLingquanValue 	= {10, 10, 10},
	-- 最大仙露数量
	maxXianluValue 		= {27, 27, 27},
	-- 升级天珠
	upgradeYuanbao 		= {288, 1588},
	-- 灵泉奖励类型
	--lingquanAwardType	= 7,
	-- 灵泉奖励
	--lingquanAward		= {150, 200, 250},
	lingquanAward 		= {
	--[[
		用任务的奖励结构来配
        qatEquipment=0,//0、装备，道具
		qatXiuwei = 1,	//1、修为
		qatExp = 2,	//2、角色经验值
		qatGuildContribution = 3,	//3、帮派贡献值
		qatZYContribution = 4,//4、阵营贡献
		qatBindMoney = 5,	//5、绑定银两
		qatMoney = 6,	//6、银两
		qatLiJin = 7,	//7、礼金
		qatTitle = 8,	//8、称谓
		qatSkill = 9,	//9奖励技能
		qatZhanhun = 10,	//10奖励战魂
		aatAchievePoint =11,    //11成就点
                aatRenown =12,    //12历练
          127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    ]]
		{	--低级
			item_count = 1,
			content = {
				{ type = 7, id = 0, count = 150, group = 0,},
				{ type = 0, id = 34408, count = 3, group = 0, strong=0, quality=0},
			},

		},
		{	--中级
			item_count = 1,
			content = {
				{ type = 7, id = 0, count = 200, group = 0,},
				{ type = 0, id = 34408, count = 4, group = 0, strong=0, quality=0},
			},
		},
		{	--高级
			item_count = 1,
			content = {
				{ type = 7, id = 0, count = 250, group = 0,},
				{ type = 0, id = 34408, count = 5, group = 0, strong=0, quality=0},
			},
		},

	},
	-- 灵泉cd
	lingquanCD			= 300,
	-- 每天给自己的充能数
	lingquanSelfCount	= 3,
	-- 每天最多给他人充能获得奖励数
	lingquanAwardCount	= 10,
	-- 土地加成,如10%加成就填0.1
	landAdd 			= {0, 0.2, 0.5},
	-- 事件库
	eventIndex			= 
	{
		-- [操作类型：1 除草、2 除虫、3 充能]] = {洞府等级1{概率,事件库索引}, 洞府等级2{概率, 事件索引}} 百分制
		[1] = {{1, 1}, {1, 1}, {1, 1}},
		[2] = {{1, 1}, {1, 1}, {1, 1}},
		[3] = {{1, 1}, {1, 1}, {1, 1}},
	},
	-- 特殊事件库索引
	specEventIndex		= 
	{
		-- [操作类型：1 除草、2 除虫、3 充能]] = {洞府等级1{概率,事件库索引}, 洞府等级2{概率, 事件索引}} 百分制
		[1] = {{4, 7}, {4, 10},  {4,13}},
		[2] = {{4, 8}, {4, 11},  {4,14}},
		[3] = {{4, 9}, {4, 12},  {4,15}},
	},

	-- 植物部分
	-- 刷新天珠
	refreshYB		= 3,
	-- 满级天珠
	refreshBestYB	= 20,
	-- 刷新概率
	refreshRate		= { 90, 40, 78, 94, 98},
	-- 催熟天珠 天珠/分钟
	quickGrownYB	= 0.025,

	-- 树类型
	plantType		= 
	{
		-- 经验树
		{
			-- 类型ID 从1开始 不能为0
			id 			= 1,
			-- 名称
			nameArr 		= 
			{
				Lang.Dongfu.zw00001,
				Lang.Dongfu.zw00001,
				Lang.Dongfu.zw00001,
				Lang.Dongfu.zw00001,
				Lang.Dongfu.zw00001,
			},
			-- 奖励类型
			awardType	= 2,
			-- 奖励值,个数与数品质个数一致
			awardValue	= 
			{
				-- min等级,奖励,...
				{
					44, 50000, 45, 53000, 46, 56000, 47, 59000, 48, 62000, 49, 65000, 50, 68000, 51, 71000, 52,74000,  53, 77000,
					54, 80000, 55, 83000, 56, 86000, 57, 89000, 58, 92000, 59, 95000, 60, 98000, 61,101000, 62,104000, 63,107000,
					64,110000, 65,113000, 66,116000, 67,119000, 68,122000, 69,125000, 70,128000, 71,131000, 72,134000, 73,137000,
					74,140000, 75,143000, 76,146000, 77,149000, 78,152000, 79,155000, 80,158000,
				},

				{
					44, 65000, 45, 68900, 46, 72800, 47, 76700, 48, 80600, 49, 84500, 50, 88400, 51, 92300, 52, 96200, 53,100100,
					54,104000, 55,107900, 56,111800, 57,115700, 58,119600, 59,123500, 60,127400, 61,131300, 62,135200, 63,139100,
					64,143000, 65,146900, 66,150800, 67,154700, 68,158600, 69,162500, 70,166400, 71,170300, 72,174200, 73,178100,
					74,182000, 75,185900, 76,189800, 77,193700, 78,197600, 79,201500, 80,205400,
				},
				{
					44, 80000, 45, 84800, 46,89600,  47,94400,  48, 99200, 49,104000, 50,108800, 51,113600, 52,118400, 53,123200,
					54,128000, 55,132800, 56,137600, 57,142400, 58,147200, 59,152000, 60,156800, 61,161600, 62,166400, 63,171200,
					64,176000, 65,180800, 66,185600, 67,190400, 68,195200, 69,200000, 70,204800, 71,209600, 72,214400, 73,219200,
					74,224000, 75,228800, 76,233600, 77,238400, 78,243200, 79,248000, 80,252800,
				},
				{
					44,100000, 45,106000, 46,112000, 47,118000, 48,124000, 49,130000, 50,136000, 51,142000, 52,148000, 53,154000,
					54,160000, 55,166000, 56,172000, 57,178000, 58,184000, 59,190000, 60,196000, 61,202000, 62,208000, 63,214000,
					64,220000, 65,226000, 66,232000, 67,238000, 68,244000, 69,250000, 70,256000, 71,262000, 72,268000, 73,274000,
					74,280000, 75,286000, 76,292000, 77,298000, 78,304000, 79,310000, 80,316000,
				},
				{
					44,125000, 45,132500, 46,140000, 47,147500, 48,155000, 49,162500, 50,170000, 51,177500, 52,185000, 53,192500,
					54,200000, 55,207500, 56,215000, 57,222500, 58,230000, 59,237500, 60,245000, 61,252500, 62,260000, 63,267500,
					64,275000, 65,282500, 66,290000, 67,297500, 68,305000, 69,312500, 70,320000, 71,327500, 72,335000, 73,342500,
					74,350000, 75,357500, 76,365000, 77,372500, 78,380000, 79,387500, 80,395000,
				},
							},
		},
	},
	--洞府帮助
	farmHelp = Lang.Dongfu.dh00001,
	--洞府事件
	farmEvent = 
	{
		Lang.Dongfu.df00001,
		Lang.Dongfu.df00002,
		Lang.Dongfu.df00003,
	},
	--美女提示
	farmMMTalk = 
	{	 
		Lang.Dongfu.mm00001,
		Lang.Dongfu.mm00002,
		Lang.Dongfu.mm00003,
		Lang.Dongfu.mm00004,
		Lang.Dongfu.mm00005,
		Lang.Dongfu.mm00006,
		Lang.Dongfu.mm00007, 
		Lang.Dongfu.mm00008, 
		Lang.Dongfu.mm00009, 
		Lang.Dongfu.mm00010, 
		Lang.Dongfu.mm00011, 
		Lang.Dongfu.mm00012, 
	},
}
