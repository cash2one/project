require 'config/lang'


CollectCardConfig = {
	--分组配置 用于前端显示 subList中的id对应cardSubGroup里面的id
	cardGroup =
	{
		{
			typeName = "汉室佳丽",
			subList = {
				1,
			},
		},
	},

	--二级分组配置 特别注意！！！---> id必须连续
	cardSubGroup = {
		{
			id = 1,
			typeName = "沉鱼",
			--此处subList对应下面配置的cardSeriesGroup里面的seriesId
			subList = {1},
		},
	},


	--系列配置 特别注意！！！---> seriesId必须连续
	cardSeriesGroup = {
		{
			seriesId = 1, --系列ID
			typeName = "沉鱼",
			subList =
			{
				1,2,3,4,--馆陶公主 卫少儿 王儿姁 傅昭仪 
				5,6,7-- 尹夫人 刘细君 赵合德 卫子夫
			},
		},
	},

	--卡牌配置 特别注意！！！---> id必须连续
	cardConfig = {
		{
			id = 1, --馆陶公主
			itemId = 65101,
			quality = 1,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 300,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 420,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 540,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 660,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 780,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1020,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1140,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 1260,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 1380,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {100,100,100,100,100,100,100,100,100,100,},--对应升星的消耗
		},
		{
			id = 2, --卫少儿
			itemId = 65102,
			quality = 1,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 300,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 420,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 540,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 660,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 780,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1020,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1140,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 1260,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 1380,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {100,100,100,100,100,100,100,100,100,100,},--对应升星的消耗
		},
		{
			id = 3, --王儿姁
			itemId = 65103,
			quality = 1,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 300,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 420,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 540,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 660,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 780,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1020,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1140,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 1260,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 1380,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 0,},
					{type = 33, value = 0,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {100,100,100,100,100,100,100,100,100,100,},--对应升星的消耗
		},
		{
			id = 4, --傅昭仪
			itemId = 65201,
			quality = 2,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 500,},
					{type = 23, value = 50,},
					{type = 33, value = 50,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 700,},
					{type = 23, value = 70,},
					{type = 33, value = 70,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 90,},
					{type = 33, value = 90,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 1100,},
					{type = 23, value = 110,},
					{type = 33, value = 110,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 1300,},
					{type = 23, value = 130,},
					{type = 33, value = 130,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 150,},
					{type = 33, value = 150,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1700,},
					{type = 23, value = 170,},
					{type = 33, value = 170,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1900,},
					{type = 23, value = 190,},
					{type = 33, value = 190,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 2100,},
					{type = 23, value = 210,},
					{type = 33, value = 210,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 2300,},
					{type = 23, value = 230,},
					{type = 33, value = 230,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 2500,},
					{type = 23, value = 250,},
					{type = 33, value = 250,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {500,500,500,500,500,500,500,500,500,500,},--对应升星的消耗
		},
		{
			id = 5, --尹夫人
			itemId = 65202,
			quality = 2,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 500,},
					{type = 23, value = 50,},
					{type = 33, value = 50,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 700,},
					{type = 23, value = 70,},
					{type = 33, value = 70,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 90,},
					{type = 33, value = 90,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 1100,},
					{type = 23, value = 110,},
					{type = 33, value = 110,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 1300,},
					{type = 23, value = 130,},
					{type = 33, value = 130,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 150,},
					{type = 33, value = 150,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1700,},
					{type = 23, value = 170,},
					{type = 33, value = 170,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1900,},
					{type = 23, value = 190,},
					{type = 33, value = 190,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 2100,},
					{type = 23, value = 210,},
					{type = 33, value = 210,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 2300,},
					{type = 23, value = 230,},
					{type = 33, value = 230,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 2500,},
					{type = 23, value = 250,},
					{type = 33, value = 250,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {500,500,500,500,500,500,500,500,500,500,},--对应升星的消耗
		},
		{
			id = 6, --刘细君
			itemId = 65203,
			quality = 2,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 500,},
					{type = 23, value = 50,},
					{type = 33, value = 50,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 700,},
					{type = 23, value = 70,},
					{type = 33, value = 70,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 900,},
					{type = 23, value = 90,},
					{type = 33, value = 90,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 1100,},
					{type = 23, value = 110,},
					{type = 33, value = 110,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 1300,},
					{type = 23, value = 130,},
					{type = 33, value = 130,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 1500,},
					{type = 23, value = 150,},
					{type = 33, value = 150,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 1700,},
					{type = 23, value = 170,},
					{type = 33, value = 170,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 1900,},
					{type = 23, value = 190,},
					{type = 33, value = 190,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 2100,},
					{type = 23, value = 210,},
					{type = 33, value = 210,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 2300,},
					{type = 23, value = 230,},
					{type = 33, value = 230,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 2500,},
					{type = 23, value = 250,},
					{type = 33, value = 250,},
					{type = 27, value = 0,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {500,500,500,500,500,500,500,500,500,500,},--对应升星的消耗
		},
		{
			id = 7, --赵合德
			itemId = 65301,
			quality = 3,
			attrs = 
			{--第一条为初始属性，紧接的为升星属性
				{
					{type = 17, value = 1600,},
					{type = 23, value = 160,},
					{type = 33, value = 160,},
					{type = 27, value = 160,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
				--一星属性，以次类推
				{
					{type = 17, value = 2240,},
					{type = 23, value = 224,},
					{type = 33, value = 224,},
					{type = 27, value = 224,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--二星属性，以次类推
				{
					{type = 17, value = 2880,},
					{type = 23, value = 288,},
					{type = 33, value = 288,},
					{type = 27, value = 288,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--三星属性，以次类推
				{
					{type = 17, value = 3520,},
					{type = 23, value = 352,},
					{type = 33, value = 352,},
					{type = 27, value = 352,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--四星属性，以次类推
				{
					{type = 17, value = 4160,},
					{type = 23, value = 416,},
					{type = 33, value = 416,},
					{type = 27, value = 416,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--五星属性，以次类推
				{
					{type = 17, value = 4800,},
					{type = 23, value = 480,},
					{type = 33, value = 480,},
					{type = 27, value = 480,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--六星属性，以次类推
				{
					{type = 17, value = 5440,},
					{type = 23, value = 540,},
					{type = 33, value = 540,},
					{type = 27, value = 540,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--七星属性，以次类推
				{
					{type = 17, value = 6080,},
					{type = 23, value = 608,},
					{type = 33, value = 608,},
					{type = 27, value = 608,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--八星属性，以次类推
				{
					{type = 17, value = 6720,},
					{type = 23, value = 672,},
					{type = 33, value = 672,},
					{type = 27, value = 672,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--九星属性，以次类推
				{
					{type = 17, value = 7360,},
					{type = 23, value = 736,},
					{type = 33, value = 736,},
					{type = 27, value = 736,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
								--十星属性，以次类推
				{
					{type = 17, value = 8000,},
					{type = 23, value = 800,},
					{type = 33, value = 800,},
					{type = 27, value = 800,}, 
					{type = 29, value = 0,}, 
					{type = 41, value = 0,},
				},
			},
			cost = {2500,2500,2500,2500,2500,2500,2500,2500,2500,2500,},--对应升星的消耗
		},
		-- {
		-- 	id = 8, --卫子夫
		-- 	itemId = 65401,
		-- 	quality = 4,
		-- 	attrs = 
		-- 	{--第一条为初始属性，紧接的为升星属性
		-- 		{
		-- 			{type = 17, value = 5000,},
		-- 			{type = 23, value = 500,},
		-- 			{type = 33, value = 500,},
		-- 			{type = 27, value = 500,}, 
		-- 			{type = 29, value = 500,}, 
		-- 			{type = 41, value = 300,},
		-- 		},
		-- 		--一星属性，以次类推
		-- 		{
		-- 			{type = 17, value = 7000,},
		-- 			{type = 23, value = 700,},
		-- 			{type = 33, value = 700,},
		-- 			{type = 27, value = 700,}, 
		-- 			{type = 29, value = 700,}, 
		-- 			{type = 41, value = 420,},
		-- 		},
		-- 	},
		-- 	cost = {12000,12000,12000,12000,12000,12000,12000,12000,12000,12000,},--对应升星的消耗
		-- },

	},


	--系列属性 与cardSubGroup对应，没有系列属性的配置0上去就行了
	seriesConfig = {
	},

	--分解说明
	ruleDecompose = Lang.ActivityName.desc10743,
	--分解配置
	decomposeConfig = 
	{
		--type表示能分解的道具ID, value表示分解后获得的经验值
		--青铜
		{type = 65101, value = 50},
		{type = 65102, value = 50},
		{type = 65103, value = 50},
		{type = 65201, value = 250},
		{type = 65202, value = 250},
		{type = 65203, value = 250},
		{type = 65301, value = 1250},
	},

	exchangeCount = 3,	--每天兑换次数限制
	--兑换配置
	exchangeConfig =
	{
		--type表示能兑换获得的道具ID, mtype=1表示月神碎片(暂时只有一种类型),value表示需要消耗的月神碎片
		--沉鱼系列
		{type = 65101, mtype=1, value = 100, id=1},
		{type = 65102, mtype=1, value = 100, id=2},
		{type = 65103, mtype=1, value = 100, id=3},
		{type = 65201, mtype=1, value = 500, id=4},
		{type = 65202, mtype=1, value = 500, id=5},
		{type = 65203, mtype=1, value = 500, id=6},
		{type = 65301, mtype=1, value = 2500, id=7},
		-- {type = 65401, mtype=1, value = 500, id=8},
	},

	rule = Lang.ActivityName.desc00743,
	--兑换时 品质对应的VIP等级 0:青铜 1:白银 2:黄金 3:白金 4:钻石
	exchangeVIPLevelArr = {0,0,4,10,10};

	--兑换分组名称配置 仅用于显示
	exchangeGroupName = {"魔神","天神","人族","仙灵",},
	--兑换分组配置 对应cardSeriesGroup中分组的seriesId
	exchangeGroup = {
		{1,},
		{2,},
		{3,},
		{4,},

	},
	rule = Lang.ActivityName.desc00743,
	--兑换时 品质对应的VIP等级 0:青铜 1:白银 2:黄金 3:白金 4:钻石
	exchangeVIPLevelArr = {0,0,4,10,10};

    --活动兑换材料
	activityItem = {45069},
	--活动兑换配置
	activityConfig =
	{
		--type表示能兑换获得的道具ID, value表示需要消耗的材料数, id对应activityExchangeItem索引从0开始
		--世界杯系列
		--之足球区域系列
		{type = 22057, value = 50, materialId = 45069, id=1, bind = 1},
		{type = 22094, value = 50, materialId = 45069, id=1, bind = 1},
	},
	--活动兑换分组名称配置 仅用于显示
	activityGroupName = {"活动兑换",},
	--兑换分组配置 对应cardSubGroup中分组的seriesId
	activityGroup = {
		{16,7,},
	},
	-- 拍卖券兑换仙券
	auctionTicket = 
	{	-- itemId = 真实物品(拍卖券物品id),fairyTicket = 可兑换的月神碎片数量
	    {itemId = 54855, fairyTicket = 1},
	    {itemId = 54856, fairyTicket = 5},
	    {itemId = 54857, fairyTicket = 10},
	    {itemId = 54858, fairyTicket = 50},
	    {itemId = 54859, fairyTicket = 100},
	    {itemId = 54860, fairyTicket = 500},
	    {itemId = 54861, fairyTicket = 1000},
	    {itemId = 54862, fairyTicket = 5000},
	    {itemId = 54863, fairyTicket = 10000},
		{itemId = 54864, fairyTicket = 50000},
		{itemId = 54865, fairyTicket = 20000},
	},
}
