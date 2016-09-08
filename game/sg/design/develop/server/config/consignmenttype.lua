require 'config/lang'

ConsignmentType = {
	maxConsiTime = 48,	--最大的寄卖时间，单位：小时
	typeList = {
			{
				name = "",  --Lang.Item.c
				types = {},
			},--占位用 不要删
			{
				--1
				name = Lang.Item.c8,     --装备升级
				types ={ 21 },
			},
			{
				--2,
				name = Lang.Item.c9,    --装备提品
				types ={ 22 },
			},
			{
				--3,
				name = Lang.Item.c10,    --装备升阶
				types ={ 23 },
			},
			{
				--4,
				name = Lang.Item.c11,    --宝石
				types ={ 24 },
			},
			{
				--5,
				name = Lang.Item.c12,    --强化材料
				types ={ 25 },
			},
			{
				--6,
				name = Lang.Item.c13,    --灵器材料
				types ={ 26 },
			},
			{
				--7,
				name = Lang.Item.c14,    --翅膀材料
				types ={ 27 },
			},
			{
				--8,
				name = Lang.Item.c15,    --伙伴蛋
				types ={ 28 },
			},
			{
				--9,
				name = Lang.Item.c16,    --伙伴培养
				types ={ 29 },
			},
			{
				--10,
				name = Lang.Item.c17,    --坐骑培养
				types = { 30 },
			},
			{
				--11,
				name = Lang.Item.c18,    --人物药品
				types = {31},
			},
			{
				--12,
				name = Lang.Item.c19,    --伙伴药品
				types = { 32 },
			},
			{
				--13,
				name = Lang.Item.c20,    --天珠
				types = { 100001 },
			},
			{
				--14,
				name = Lang.Item.c21,    --其他道具
				types = { 33 },
			},
			{
				--15,
				name = Lang.Item.c22,    --银两
				types = { 100003 },
			},
	},
	--一级分类
	categories = {
		{
			name = Lang.Item.c1,	--一级分类名称 装备材料
			types = {1,2,3},	--二级分类的id列表
		},
		{
			name = Lang.Item.c2, --宝石强化
			types = {4,5},
		},
		{
			name = Lang.Item.c3, --灵器翅膀
			types = {6,7},
		},
		{
			name = Lang.Item.c4, --伙伴坐骑
			types = {8,9,10},
		},
		{
			name = Lang.Item.c5, --药品消耗
			types = {11,12},
		},
		{
			name = Lang.Item.c6,--天珠银两
			types = {13,15},
		},
		{
			name = Lang.Item.c7,--其他道具
			types = {14},
		},
	}
}




--[[
	enum ItemType
	{
		itUndefinedType = 0,		//未定义类型的物品
		itWeapon = 1,				//武器
		itDress = 2,				//衣服
		itHelmet = 3,				//头盔
		itCuff= 4,					//护腕
		itTrousers = 5,				//裤子
		itRing = 6,					//戒指
		itNecklace = 7,				//项链
		itDecorations = 8,			//饰品
		itGirdle = 9,				//腰带
		itShoes = 10,				//鞋子
		itMount =11,                //坐骑
		itHpSource=12,              //HP源泉
		itMpSource=13,              //MP源泉
		itEquipMax,                 //最大的装备ID
		itPetNecklace =50,          //伙伴的项链  
		itPetCuff =51,              //伙伴的护腕
		itPetDecorations =52,       //伙伴的饰品
		itPetArmor =53,             //伙伴的护甲 
		itQuestItem = 101,			//任务物品
		itFunctionItem = 102,		//功能物品，可以双击执行功能脚本的
		itMedicaments = 103,		//普通药品
		itFastMedicaments = 104,	//速回药品
		itItemDiamond=105,          //宝石
		itItemEquivalence =106,     //等价道具，可以用来出售换钱的道具
											=107,			//装备强化辅助
		itItemSkillMiji =108,       //技能的秘籍
		itItemPetSkill=109,         //伙伴的技能书
		itPetMedicaments = 110,		//伙伴普通药品
		itPetFastMedicaments = 111,	//伙伴速回药品

		itItemTypeCount,			//物品类型的数量，最大值，类型值不一定是连续的
	};
--]]
