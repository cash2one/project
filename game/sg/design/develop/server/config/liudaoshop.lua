require 'config/lang'


LiudaoShop =
{
	--六道副本
	{
		fbid = 99,
		fblistid = 6,
		name = Lang.Store.c00007, --分类名称
		showAreaId =0,  --显示的区域ID,0表示商城普通区，1表示商城限量抢购区，2表示背包0元抢购区，3表示背包1元抢购区，4表示背包热销商品区
		labelId =0,  --0表示是普通的商城，1表示背包限时抢购，2表示0元抢购,3表示1元抢购
		totalBuyLimit =0,    --表示大类的数目的限制个数,0表示无限制，1表示限制一个
		desc =Lang.Store.desc0001,   --分类的刷新描述
		--该分类中的商品表
		items = 
		{
			--	高级强化石
			{
				id =	80001	,
				item =	18712	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 3, price = 60	, bind = true,oldPrice=	172	 }, 
				},
			},
			--	中级保护符
			{
				id =	80002	,
				item =	18720	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	3 	,
				price = 
				{
					{ spid = "*", type = 3, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--	中级悟性丹
			{
				id =	80003	,
				item =	28221	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 3, price = 32	, bind = true,oldPrice=	96	 }, 
				},
			},
			--	中级悟性保护珠
			{
				id =	80004	,
				item =	28226	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 3, price =	18	, bind = true,oldPrice=	52	 }, 
				},
			},
			--	中级成长丹
			{
				id =	80005	,
				item =	28231	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 3, price =	32	, bind = true,oldPrice=	90	 }, 
				},
			},
			--	中级成长保护珠
			{
				id =	80006	,
				item =	28236	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 3, price =	16	, bind = true,oldPrice=	48	 }, 
				},
			},
			--  高级羽翼技能卷
			{
				id =	80007	,
				item =	18635	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price =	90	, bind = true,oldPrice=	270	 }, 
				},
			},
		},
	},

	--密宗佛塔神秘商店1
	{
		name = Lang.Store.c00007, --分类名称
		showAreaId =0,  --显示的区域ID,0表示商城普通区，1表示商城限量抢购区，2表示背包0元抢购区，3表示背包1元抢购区，4表示背包热销商品区
		labelId =0,  --0表示是普通的商城，1表示背包限时抢购，2表示0元抢购,3表示1元抢购
		totalBuyLimit =0,    --表示大类的数目的限制个数,0表示无限制，1表示限制一个
		desc =Lang.Store.desc0001,   --分类的刷新描述
		--该分类中的商品表
		items = 
		{
			--	三级生命宝石
			{
				id =	80001	,
				item =	18542	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级法防宝石
			{
				id =	80002	,
				item =	18532	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级物防宝石
			{
				id =	80003	,
				item =	18522	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级攻击宝石
			{
				id =	80004	,
				item =	18512	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	中级保护符
			{
				id =	80005	,
				item =	18720	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--	中级灵器晶石
			{
				id =	80006	,
				item =	18604	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--  高级羽翼技能卷
			{
				id =	80007	,
				item =	18635	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 5, price =	90	, bind = true,oldPrice=	270	 }, 
				},
			},
		},
	},

	--密宗佛塔神秘商店2
	{
		name = Lang.Store.c00007, --分类名称
		showAreaId =0,  --显示的区域ID,0表示商城普通区，1表示商城限量抢购区，2表示背包0元抢购区，3表示背包1元抢购区，4表示背包热销商品区
		labelId =0,  --0表示是普通的商城，1表示背包限时抢购，2表示0元抢购,3表示1元抢购
		totalBuyLimit =0,    --表示大类的数目的限制个数,0表示无限制，1表示限制一个
		desc =Lang.Store.desc0001,   --分类的刷新描述
		--该分类中的商品表
		items = 
		{
			--	三级生命宝石
			{
				id =	80001	,
				item =	18542	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级法防宝石
			{
				id =	80002	,
				item =	18532	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级物防宝石
			{
				id =	80003	,
				item =	18522	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级攻击宝石
			{
				id =	80004	,
				item =	18512	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	中级保护符
			{
				id =	80005	,
				item =	18720	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--	中级灵器晶石
			{
				id =	80006	,
				item =	18604	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--  高级羽翼技能卷
			{
				id =	80007	,
				item =	18635	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 5, price =	90	, bind = true,oldPrice=	270	 }, 
				},
			},
		},
	},

	--密宗佛塔神秘商店3
	{
		name = Lang.Store.c00007, --分类名称
		showAreaId =0,  --显示的区域ID,0表示商城普通区，1表示商城限量抢购区，2表示背包0元抢购区，3表示背包1元抢购区，4表示背包热销商品区
		labelId =0,  --0表示是普通的商城，1表示背包限时抢购，2表示0元抢购,3表示1元抢购
		totalBuyLimit =0,    --表示大类的数目的限制个数,0表示无限制，1表示限制一个
		desc =Lang.Store.desc0001,   --分类的刷新描述
		--该分类中的商品表
		items = 
		{
			--	三级生命宝石
			{
				id =	80001	,
				item =	18542	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级法防宝石
			{
				id =	80002	,
				item =	18532	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级物防宝石
			{
				id =	80003	,
				item =	18522	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price = 10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	三级攻击宝石
			{
				id =	80004	,
				item =	18512	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	1 	,
				price = 
				{
					{ spid = "*", type = 5, price =	10	, bind = true,oldPrice=	30	 }, 
				},
			},
			--	中级保护符
			{
				id =	80005	,
				item =	18720	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--	中级灵器晶石
			{
				id =	80006	,
				item =	18604	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	2 	,
				price = 
				{
					{ spid = "*", type = 5, price =	12	, bind = true,oldPrice=	36	 }, 
				},
			},
			--  高级羽翼技能卷
			{
				id =	80007	,
				item =	18635	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 5, price =	90	, bind = true,oldPrice=	270	 }, 
				},
			},
		},
	},

		--过关斩将神秘商店
	{
		name = Lang.Store.c00007, --分类名称
		showAreaId =0,  --显示的区域ID,0表示商城普通区，1表示商城限量抢购区，2表示背包0元抢购区，3表示背包1元抢购区，4表示背包热销商品区
		labelId =0,  --0表示是普通的商城，1表示背包限时抢购，2表示0元抢购,3表示1元抢购
		totalBuyLimit =0,    --表示大类的数目的限制个数,0表示无限制，1表示限制一个
		desc =Lang.Store.desc0001,   --分类的刷新描述
		--该分类中的商品表
		items = 
		{
			--	秘籍残页
			{
				id =	80001	,
				item =	29660	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 0, price = 3000	, bind = true,oldPrice=	5000	 }, 
				},
			},
			--	优秀秘籍残页
			{
				id =	80002	,
				item =	29661	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price =	3	, bind = true,oldPrice=	5	 }, 
				},
			},
			--	精良秘籍残页
			{
				id =	80003	,
				item =	39605	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price = 13	, bind = true,oldPrice=	20	 }, 
				},
			},
			--	完美秘籍残页
			{
				id =	80004	,
				item =	39606	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price =	38	, bind = true,oldPrice=	56	 }, 
				},
			},
			--	神圣秘籍残页
			{
				id =	80005	,
				item =	39607	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price =	128	, bind = true,oldPrice=	258	 }, 
				},
			},
			--	无双秘籍残页
			{
				id =	80006	,
				item =	39608	,
				quality =	0	,
				strong =	0	,
				singleBuyLimit =	6 	,
				price = 
				{
					{ spid = "*", type = 3, price =	468	, bind = true,oldPrice=	868	 }, 
				},
			},
		},
	},
}
