require 'config/lang'


TeamPointShopConfig=
{

	{
		 id = 1,
		 name=Lang.Store.r00001,   --"装备"
		--子项,如果子项只有一个,不用下拉
		secClasses = 
		{
			{
				name =Lang.Store.rs0001 ,   
				--这里存储该分类下的所有的物品
				items = 
				{
--	20��װ��
	{
		itemID = 	18603	,
		strong =	0	,
		--quality =	3	,
		buyLevel =	22	,
		price = 
		{
			{spid = "*", type = 8, price = 	100	, bind = true },
		}
	},

	{
		itemID = 	18612	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	22	,
		price = 
		{
			{spid = "*", type = 8, price = 	250	, bind = true },
		}
	},

	{
		itemID = 	18604	,
		strong =	0	,
		--quality =	3	,
		buyLevel =	22	,
		price = 
		{
			{spid = "*", type = 8, price = 	300	, bind = true },
		}
	},





				},
			},
		},
	},

	{
		id = 2,
		 name=Lang.Store.r00002,   --"材料"
		--子项,如果子项只有一个,不用下拉
		secClasses = 
		{
			{
				name =Lang.Store.rs0002 ,   
				--这里存储该分类下的所有的物品
				items = 
				{
--	20������
	{
		itemID = 	18633	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	22,
		price = 
		{
			{spid = "*", type = 9, price = 	120	, bind = true },
		}
	},

	{
		itemID = 	18720	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	22,
		price = 
		{
			{spid = "*", type = 9, price = 	180	, bind = true },
		}
	},

	{
		itemID = 	18629	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	22,
		price = 
		{
			{spid = "*", type = 9, price = 	240	, bind = true },
		}
	},
	  
	{
		itemID = 	18711	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	22,
		price = 
		{
			{spid = "*", type = 9, price = 	280	, bind = true },
		}
	},


				},
			},
		},
	},

	{
		id = 3,
		 name=Lang.Store.r00003,   --"材料"
		--子项,如果子项只有一个,不用下拉
		secClasses = 
		{
			{
				name =Lang.Store.rs0003 ,   
				--这里存储该分类下的所有的物品
				items = 
				{
--	�����һ� ǰ����7


    {
		itemID = 	28226	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	40,
		price = 
		{
			{spid = "*", type = 10, price = 	200	, bind = true },
		}
	},

	{
		itemID = 	28236	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	40,
		price = 
		{
			{spid = "*", type = 10, price = 	200	, bind = true },
		}
	},

	{
		itemID = 	28221	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	40,
		price = 
		{
			{spid = "*", type = 10, price = 	280	, bind = true },
		}
	},

	{
		itemID = 	28231	,		--
		strong =	0	,
		--quality =	3	,
		buyLevel =	40,
		price = 
		{
			{spid = "*", type = 10, price = 	280	, bind = true },
		}
	},


				},
			},
		},
	},

}
