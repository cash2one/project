require 'config/lang'


marryConf = {
	level = 41, 		-- 开启结婚系统的等级
	marryfb = {73, 74},		-- 婚礼场景的副本id 普通73 豪华74
	atoncemt = 0,		-- 举办普通婚礼收取的金钱类型
	atoncemoney = 98888, -- 举办普通婚礼收取的金钱数量
	luxurymarry = 198,	-- 豪华婚礼的天珠数量
	weddingQM = {5000, 36000}, -- 普通和豪华婚礼获得的亲密度

	wineCount = 5, 		-- 每天敬酒的次数
	zhufu = 5,				-- 祝福次数
	face = 5,				-- 扮鬼脸次数
	sweet = 3,				-- 喜糖的次数
	addsweet = 15,			-- 增加一次喜糖的天珠
	marryFactor = 0.045,			-- 婚礼互动获取经验的系数
	march = 1,				-- 每天巡游的上限
	divorceMoney = 100000,	-- 离婚的费用
	divorceMoneyType = 1,	-- 离婚费用的金钱类型，1 是银两

	ringEquipPos = 10,		-- 戒指在装备栏的位置，策划不用配置这个
	ringLevel = 10,			-- 戒指升级的最高等级
	useRingQm = 5000,		-- 消耗戒指获取的亲密度
	useRingQm2 = 20000,
	gathId = {698},			-- 采集怪的id
	expFactor = {0.08},		-- 采集获取经验的系数
	gathCountday = 3,		-- 每天采集的次数

	-- 升级戒指的配置
	ringItemId = { 11101,11102,11103,11104,11105,11106 },-- itemid是物品id 注意：要从低级到高级，这决定了戒指的升级顺序
	ringNotice = { false, true, true, true, true, true},-- 表示用该物品求婚时是否需要鲜花特效
	divRingQY = {
					-- 这里对应第一个戒指的10个等级的退还的情缘值 
		{0,300,1000,2100,3600,5500,7800,10500,13600,17100},-- 升级需要的情缘(10个数字）
		{21000,25300,30000,35100,40600,46500,52800,59500,66600,74100},-- 升级需要的情缘(10个数字）
		{82000,90300,99000,108100,117600,127500,137800,148500,159600,171100},-- 升级需要的情缘(10个数字）
		{183000,195700,209200,223500,238600,254500,271200,288700,307000,326100},-- 升级需要的情缘(10个数字）
		{346000,367500,390600,415300,441600,469500,499000,530100,562800,597100},-- 升级需要的情缘(10个数字）
		{633000,670500,709600,750300,792600,836500,882000,929100,977800,1028100},-- 升级需要的情缘(10个数字）
				},		-- 离婚时不同戒指补回的情缘值

	sweetCount = 6,	-- 巡游每次撒喜糖时，喜糖的数量
	sweetItemId = 58275,	-- 喜糖的物品id
	sweetExpTime = 40,		-- 喜糖的存在时间，没人捡就自动消失
	ringQY = {
		{600,1400,2200,3000,3800,4600,5400,6200,7000,7800},-- 升级需要的情缘(10个数字）
		{8600,9400,10200,11000,11800,12600,13400,14200,15000,15800},-- 升级需要的情缘(10个数字）
		{16600,17400,18200,19000,19800,20600,21400,22200,23000,23800},-- 升级需要的情缘(10个数字）
		{25400,27000,28600,30200,31800,33400,35000,36600,38200,39800},-- 升级需要的情缘(10个数字）
		{43000,46200,49400,52600,55800,59000,62200,65400,68600,71800},-- 升级需要的情缘(10个数字）
		{75000,78200,81400,84600,87800,91000,94200,97400,100600,0},-- 升级需要的情缘(10个数字）
	},
	yuelao = Lang.EntityName.n96, 	--npc的名称，根据这个npc坐标刷新出巡游车，不在同一场景不能巡游（注意这文字要放到语言包）
	marchFee = 
	{
		-- sweettime 取消，改在ai里配置，totaltime是巡游总时间，monsterid是巡游车的怪物id
		{mt = 0, count = 21314, qy = 1500, totaltime = 150, monsterid = 707},	-- mt是花费的金钱类型，count是扣取的金钱数量，qy是获得的情缘数量, 普通巡游
		-- 注意文件要改到语言包
		{mt = 3, count = 58, qy = 3500, totaltime = 150, monsterid = 708, notic = Lang.Talk.t10120 }, -- 浪漫巡游
		{mt = 3, count = 258, qy = 10000, totaltime = 150, monsterid = 709, notic = Lang.Talk.t10121 }, -- 豪华巡游
	},

	--仙缘相关的配置
	marryXY =
	{
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t1,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 1000,
					attri = { type = 23, value = 20 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 2000, 
					attri = { type = 33, value = 20 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 3000, 
					attri = { type = 39, value = 10 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 4000, 
					attri = { type = 37, value = 10 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 5000, 
					attri = { type = 35, value = 10 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 6000, 
					attri = { type = 25, value = 10 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 7000, 
					attri = { type = 17, value = 400 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 8000, 
					attri = { type = 51, value = -20 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 9000, 
					attri = { type = 49, value = -20 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 10000, 
					attri = { type = 27, value = 30 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 500 },
						  { type = 29, value = 40 },
						  { type = 41, value = 40 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t2,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 12000,
					attri = { type = 23, value = 60 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 14000, 
					attri = { type = 33, value = 60 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 16000, 
					attri = { type = 39, value = 30 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 18000, 
					attri = { type = 37, value = 30 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 20000, 
					attri = { type = 35, value = 30 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 22000, 
					attri = { type = 25, value = 30 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 24000, 
					attri = { type = 17, value = 1080 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 26000, 
					attri = { type = 51, value = -60 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 28000, 
					attri = { type = 49, value = -60 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 30000, 
					attri = { type = 27, value = 90 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 1000 },
						  { type = 29, value = 80 },
						  { type = 41, value = 80 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t3,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 33000,
					attri = { type = 23, value = 120 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 36000, 
					attri = { type = 33, value = 120 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 39000, 
					attri = { type = 39, value = 50 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 42000, 
					attri = { type = 37, value = 50 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 45000, 
					attri = { type = 35, value = 50 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 48000, 
					attri = { type = 25, value = 50 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 51000, 
					attri = { type = 17, value = 2150 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 54000, 
					attri = { type = 51, value = -130 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 57000, 
					attri = { type = 49, value = -130 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 60000, 
					attri = { type = 27, value = 180 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 1500 },
						  { type = 29, value = 120 },
						  { type = 41, value = 120 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t4,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 64000,
					attri = { type = 23, value = 190 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 68000, 
					attri = { type = 33, value = 190 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 72000, 
					attri = { type = 39, value = 80 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 76000, 
					attri = { type = 37, value = 80 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 80000, 
					attri = { type = 35, value = 80 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 84000, 
					attri = { type = 25, value = 80 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 88000, 
					attri = { type = 17, value = 3490 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 92000, 
					attri = { type = 51, value = -210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 96000, 
					attri = { type = 49, value = -210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 100000, 
					attri = { type = 27, value = 290 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 2000 },
						  { type = 29, value = 160 },
						  { type = 41, value = 160 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t5,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 105000,
					attri = { type = 23, value = 270 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 110000, 
					attri = { type = 33, value = 270 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 115000, 
					attri = { type = 39, value = 120 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 120000, 
					attri = { type = 37, value = 120 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 125000, 
					attri = { type = 35, value = 120 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 130000, 
					attri = { type = 25, value = 120 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 135000, 
					attri = { type = 17, value = 4970 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 140000, 
					attri = { type = 51, value = -300 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 145000, 
					attri = { type = 49, value = -300 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 150000, 
					attri = { type = 27, value = 410 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 2500 },
						  { type = 29, value = 200 },
						  { type = 41, value = 200 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t6,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 156000,
					attri = { type = 23, value = 370 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 162000, 
					attri = { type = 33, value = 370 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 168000, 
					attri = { type = 39, value = 160 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 174000, 
					attri = { type = 37, value = 160 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 180000, 
					attri = { type = 35, value = 160 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 186000, 
					attri = { type = 25, value = 160 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 192000, 
					attri = { type = 17, value = 6720 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 198000, 
					attri = { type = 51, value = -410 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 204000, 
					attri = { type = 49, value = -410 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 210000, 
					attri = { type = 27, value = 560 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 3000 },
						  { type = 29, value = 240 },
						  { type = 41, value = 240 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t7,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 217000,
					attri = { type = 23, value = 480 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 224000, 
					attri = { type = 33, value = 480 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 231000, 
					attri = { type = 39, value = 210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 238000, 
					attri = { type = 37, value = 210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 245000, 
					attri = { type = 35, value = 210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 252000, 
					attri = { type = 25, value = 210 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 259000, 
					attri = { type = 17, value = 8740 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 266000, 
					attri = { type = 51, value = -530 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 273000, 
					attri = { type = 49, value = -530 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 280000, 
					attri = { type = 27, value = 720 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 3500 },
						  { type = 29, value = 280 },
						  { type = 41, value = 280 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t8,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 288000,
					attri = { type = 23, value = 590 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 296000, 
					attri = { type = 33, value = 590 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 304000, 
					attri = { type = 39, value = 260 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 312000, 
					attri = { type = 37, value = 260 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 320000, 
					attri = { type = 35, value = 260 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 328000, 
					attri = { type = 25, value = 260 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 336000, 
					attri = { type = 17, value = 10750 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 344000, 
					attri = { type = 51, value = -650 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 352000, 
					attri = { type = 49, value = -650 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 360000, 
					attri = { type = 27, value = 890 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 4000 },
						  { type = 29, value = 320 },
						  { type = 41, value = 320 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
		-- 每个等级的配置，共配12个
		{
			-- 每个等级的配置
			name = Lang.RootLang.t9,	--等级的名称“月狐”，注意这个要用语言包
			--每级的配置,共8级
			root = 
			{
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s1,
					expr = 370000,
					attri = { type = 23, value = 740 }	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				-- 以下类推，共配8个
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s2,
					expr = 380000, 
					attri = { type = 33, value = 740 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s3,
					expr = 390000, 
					attri = { type = 39, value = 320 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s4,
					expr = 400000, 
					attri = { type = 37, value = 320 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s5,
					expr = 410000, 
					attri = { type = 35, value = 320 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s6,
					expr = 420000, 
					attri = { type = 25, value = 320 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s7,
					expr = 430000, 
					attri = { type = 17, value = 13440 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s8,
					expr = 440000, 
					attri = { type = 51, value = -810 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s9,
					expr = 450000, 
					attri = { type = 49, value = -810 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
				},
				{
					-- 开启本级需要的亲密度
					name = Lang.RootLang.s10,
					expr = 460000, 
					attri = { type = 27, value = 1110 },	-- 对应的属性，第一个数字是属性类型，如这里27是所有攻击力提示300点
					attri1 = {
					      { type = 17, value = 4500 },
						  { type = 29, value = 360 },
						  { type = 41, value = 360 },
						},	-- 只在第10星才需要配置这个，这个是额外属性 
				},
			}
		},
	},

	-- 客户端配置
	fbNpcLocation ={ sceneid = 11, entityName=Lang.EntityName.n62 }, -- 深海之恋的NPC
	ylNpcLocation ={ sceneid = 11, entityName=Lang.EntityName.n96 }, -- 月老的NPC

	-- 互动文字配置
	weddingActionWords = {
		Lang.ClientGlobalConfig.t37,
		Lang.ClientGlobalConfig.t40,
		Lang.ClientGlobalConfig.t39,
		Lang.ClientGlobalConfig.t38,
	},
}
