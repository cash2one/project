require 'config/lang'


CiYing = {
	Story = {

		{--序章
			id = 1,				--关卡id
			FirstId = 0,		--第几章  章特殊情况允许填0
			SecondId = 1,	--第几回  回不可填0
			fid = 181,			--副本id
			sid = 181,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},
		{--1-1
			id = 2,				--关卡id
			FirstId = 1,		--第几章
			SecondId = 1,	--第几回
			fid = 101,			--副本id
			sid = 101,			--场景id
			taskId = 4,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {67,107}		--进入点坐标
		},
		{--1-2
			id = 3,				--关卡id
			FirstId = 1,		--第几章
			SecondId = 2,	--第几回
			fid = 102,			--副本id
			sid = 102,			--场景id
			taskId = 10,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {124,97}		--进入点坐标
		},
		{--1-3
			id = 4,				--关卡id
			FirstId = 1,		--第几章
			SecondId = 3,		--第几回
			fid = 103,			--副本id
			sid = 103,			--场景id
			taskId = 12,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {6,45}		--进入点坐标
		},
		{--1-4
			id = 5,				--关卡id
			FirstId = 1,		--第几章
			SecondId = 4,	--第几回
			fid = 104,			--副本id
			sid = 104,			--场景id
			taskId = 15,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {1800000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {2,38}		--进入点坐标
		},
		{--1-5
			id = 6,				--关卡id
			FirstId = 1,		--第几章
			SecondId = 5,		--第几回
			fid = 105,			--副本id
			sid = 105,			--场景id
			taskId = 19,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {18000000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {2,38}		--进入点坐标
		},
		{--2-1
			id = 7,				--关卡id
			FirstId = 2,		--第几章
			SecondId = 1,		--第几回
			fid = 106,			--副本id
			sid = 106,			--场景id
			taskId = 31,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {47,58}		--进入点坐标 47,58
		},
		{	--2-2
			id = 8,				--关卡id
			FirstId = 2,		--第几章
			SecondId = 2,		--第几回
			fid = 107,			--副本id
			sid = 107,			--场景id
			taskId = 34,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {46,50}		--进入点坐标
		},
		{
			id = 9,				--关卡id
			FirstId = 2,		--第几章
			SecondId = 3,		--第几回
			fid = 108,			--副本id
			sid = 108,			--场景id
			taskId = 40,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {47,56}		--进入点坐标
		},
		{
			id = 10,			--关卡id
			FirstId = 2,		--第几章
			SecondId = 4,		--第几回
			fid = 109,			--副本id
			sid = 109,			--场景id
			taskId = 43,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {47,50}		--进入点坐标
		},
		{--3-1
			id = 11,			--关卡id
			FirstId = 3,		--第几章
			SecondId = 1,		--第几回
			fid = 110,			--副本id
			sid = 110,			--场景id
			taskId = 51,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {60,51}		--进入点坐标
		},
		{
			id = 12,			--关卡id
			FirstId = 3,		--第几章
			SecondId = 2,		--第几回
			fid = 111,			--副本id
			sid = 111,			--场景id
			taskId = 54,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {35,39}		--进入点坐标
		},
		{
			id = 13,			--关卡id
			FirstId = 3,		--第几章
			SecondId = 3,		--第几回
			fid = 112,			--副本id
			sid = 112,			--场景id
			taskId = 57,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {53,60}		--进入点坐标
		},
		{
			id = 14,			--关卡id
			FirstId = 3,		--第几章
			SecondId = 4,		--第几回
			fid = 113,			--副本id
			sid = 113,			--场景id
			taskId = 65,			--任务限制id
			-- taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {26,55}		--进入点坐标
		},

		{
			id = 15,			--关卡id
			FirstId = 4,		--第几章
			SecondId = 1,		--第几回
			fid = 114,			--副本id
			sid = 114,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {187,18}		--进入点坐标
		},
		{
			id = 16,			--关卡id
			FirstId = 4,		--第几章
			SecondId = 2,		--第几回
			fid = 115,			--副本id
			sid = 115,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {173,21}		--进入点坐标
		},
		{
			id = 17,			--关卡id
			FirstId = 4,		--第几章
			SecondId = 3,		--第几回
			fid = 116,			--副本id
			sid = 116,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {63,51}		--进入点坐标
		},
		{
			id = 18,			--关卡id
			FirstId = 4,		--第几章
			SecondId = 4,		--第几回
			fid = 117,			--副本id
			sid = 117,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {103,93}		--进入点坐标
		},


		{
			id = 19,			--关卡id
			FirstId = 5,		--第几章
			SecondId = 1,		--第几回
			fid = 118,			--副本id
			sid = 118,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {56,124,}		--进入点坐标
		},

		{
			id = 20,			--关卡id
			FirstId = 5,		--第几章
			SecondId = 2,		--第几回
			fid = 119,			--副本id
			sid = 119,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {7,76}		--进入点坐标
		},

		{
			id = 21,			--关卡id
			FirstId = 5,		--第几章
			SecondId = 3,		--第几回
			fid = 120,			--副本id
			sid = 120,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {8,31}		--进入点坐标
		},

		{	--5-4
			id = 22,			--关卡id
			FirstId = 5,		--第几章
			SecondId = 4,		--第几回
			fid = 121,			--副本id
			sid = 121,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {5,50}		--进入点坐标
		},

		{
			id = 23,			--关卡id
			FirstId = 5,		--第几章
			SecondId = 5,		--第几回
			fid = 122,			--副本id
			sid = 122,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {4,57}		--进入点坐标
		},

		{
			id = 24,			--关卡id
			FirstId = 6,		--第几章
			SecondId = 1,		--第几回
			fid = 123,			--副本id
			sid = 123,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 25,			--关卡id
			FirstId = 6,		--第几章
			SecondId = 2,		--第几回
			fid = 124,			--副本id
			sid = 124,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 26,			--关卡id
			FirstId = 6,		--第几章
			SecondId = 3,		--第几回
			fid = 125,			--副本id
			sid = 125,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 27,			--关卡id
			FirstId = 6,		--第几章
			SecondId = 4,		--第几回
			fid = 126,			--副本id
			sid = 126,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 28,			--关卡id
			FirstId = 6,		--第几章
			SecondId = 5,		--第几回
			fid = 127,			--副本id
			sid = 127,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 29,			--关卡id
			FirstId = 7,		--第几章
			SecondId = 1,		--第几回
			fid = 128,			--副本id
			sid = 128,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 30,			--关卡id
			FirstId = 7,		--第几章
			SecondId = 2,		--第几回
			fid = 129,			--副本id
			sid = 129,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 31,			--关卡id
			FirstId = 7,		--第几章
			SecondId = 3,		--第几回
			fid = 130,			--副本id
			sid = 130,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 32,			--关卡id
			FirstId = 7,		--第几章
			SecondId = 4,		--第几回
			fid = 131,			--副本id
			sid = 131,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 33,			--关卡id
			FirstId = 7,		--第几章
			SecondId = 5,		--第几回
			fid = 132,			--副本id
			sid = 132,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 34,			--关卡id
			FirstId = 8,		--第几章
			SecondId = 1,		--第几回
			fid = 133,			--副本id
			sid = 133,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 35,			--关卡id
			FirstId = 8,		--第几章
			SecondId = 2,		--第几回
			fid = 134,			--副本id
			sid = 134,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 36,			--关卡id
			FirstId = 8,		--第几章 
			SecondId = 3,		--第几回
			fid = 135,			--副本id
			sid = 135,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 37,			--关卡id
			FirstId = 8,		--第几章
			SecondId = 4,		--第几回
			fid = 136,			--副本id
			sid = 136,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

		{
			id = 38,			--关卡id
			FirstId = 8,		--第几章
			SecondId = 5,		--第几回
			fid = 137,			--副本id
			sid = 137,			--场景id
			taskId = 0,			--任务限制id
			tuijianZl = 800,	--推荐战力
			starTime = {180000 , 120 , 60},	--获得星级的最短时间（分别对应1、2、3星）
			pos = {-1,-1}		--进入点坐标
		},

	},



}
