require 'config/lang'

Artifact = {
	level = 52,--开启神器等级
	maxLing = 6, -- 最大灵数
	maxMiLing = 10, -- 每日觅灵数
	maxYinLing = 10, -- 每日免费引灵数
	lingRate = 1667, -- 出灵的概率
	nshengyu = 3, -- 每天圣浴次数
	ntylYb = { 2,4,6,8,10,12,14,16,18,20,22,24,26,28,30, }, --第n次逆天引灵花费的天珠

	lfCounts = { 300, 500, 1000, 2000, 4000, 8000,20000,}, -- 几个灵字对应几个灵符

	practiceItemId = {45035, 45034,45033}, -- 修炼道具ID,有时限的放后面
	practiceRange = {
		{8,10}, -- 第0级波动区间
		{8,10}, -- 第0级波动区间
		{8,10}, -- 第0级波动区间
		{8,10}, -- 第0级波动区间
		{8,10}, -- 第0级波动区间
		{9,11}, -- 第0级波动区间
		{9,11}, -- 第0级波动区间
		{9,11}, -- 第0级波动区间
		{9,11}, -- 第0级波动区间
		{9,11}, -- 第0级波动区间
		{10,12}, -- 第0级波动区间
		{10,12}, -- 第0级波动区间
		{10,12}, -- 第0级波动区间
		{10,12}, -- 第0级波动区间
		{10,12}, -- 第0级波动区间
		{12,14}, -- 第0级波动区间
		{12,14}, -- 第0级波动区间
		{12,14}, -- 第0级波动区间
		{12,14}, -- 第0级波动区间
		{12,14}, -- 第0级波动区间


	},
	practiceItemCnt = { -- 需要修炼道具数
		{ -- 区间
			startLevel = 0, -- 开始等级
			endLevel = 0, -- 结束等级，注意，最后一级是49，不是50
			cnt = 1, -- 所需数量
		},
		{ -- 区间
			startLevel = 1, -- 开始等级
			endLevel = 1, -- 结束等级，注意，最后一级是49，不是50
			cnt = 1, -- 所需数量
		},
		{ -- 区间
			startLevel = 2, -- 开始等级
			endLevel = 2, -- 结束等级，注意，最后一级是49，不是50
			cnt = 1, -- 所需数量
		},
		{ -- 区间
			startLevel = 3, -- 开始等级
			endLevel = 3, -- 结束等级，注意，最后一级是49，不是50
			cnt = 1, -- 所需数量
		},
		{ -- 区间
			startLevel = 4, -- 开始等级
			endLevel = 4, -- 结束等级，注意，最后一级是49，不是50
			cnt = 2, -- 所需数量
		},
		{ -- 区间
			startLevel = 5, -- 开始等级
			endLevel = 5, -- 结束等级，注意，最后一级是49，不是50
			cnt = 2, -- 所需数量
		},
		{ -- 区间
			startLevel = 6, -- 开始等级
			endLevel = 6, -- 结束等级，注意，最后一级是49，不是50
			cnt = 2, -- 所需数量
		},
		{ -- 区间
			startLevel = 7, -- 开始等级
			endLevel = 7, -- 结束等级，注意，最后一级是49，不是50
			cnt = 3, -- 所需数量
		},
		{ -- 区间
			startLevel = 8, -- 开始等级
			endLevel = 8, -- 结束等级，注意，最后一级是49，不是50
			cnt = 3, -- 所需数量
		},
		{ -- 区间
			startLevel = 9, -- 开始等级
			endLevel = 9, -- 结束等级，注意，最后一级是49，不是50
			cnt = 3, -- 所需数量
		},
		{ -- 区间
			startLevel = 10, -- 开始等级
			endLevel = 10, -- 结束等级，注意，最后一级是49，不是50
			cnt = 4, -- 所需数量
		},
		{ -- 区间
			startLevel = 11, -- 开始等级
			endLevel = 11, -- 结束等级，注意，最后一级是49，不是50
			cnt = 4, -- 所需数量
		},
		{ -- 区间
			startLevel = 12, -- 开始等级
			endLevel = 12, -- 结束等级，注意，最后一级是49，不是50
			cnt = 4, -- 所需数量
		},
		{ -- 区间
			startLevel = 13, -- 开始等级
			endLevel = 13, -- 结束等级，注意，最后一级是49，不是50
			cnt = 4, -- 所需数量
		},
		{ -- 区间
			startLevel = 14, -- 开始等级
			endLevel = 14, -- 结束等级，注意，最后一级是49，不是50
			cnt = 4, -- 所需数量
		},
		{ -- 区间
			startLevel = 15, -- 开始等级
			endLevel = 15, -- 结束等级，注意，最后一级是49，不是50
			cnt = 5, -- 所需数量
		},
		{ -- 区间
			startLevel = 16, -- 开始等级
			endLevel = 16, -- 结束等级，注意，最后一级是49，不是50
			cnt = 5, -- 所需数量
		},
		{ -- 区间
			startLevel = 17, -- 开始等级
			endLevel = 17, -- 结束等级，注意，最后一级是49，不是50
			cnt = 5, -- 所需数量
		},
		{ -- 区间
			startLevel = 18, -- 开始等级
			endLevel = 18, -- 结束等级，注意，最后一级是49，不是50
			cnt = 5, -- 所需数量
		},
		{ -- 区间
			startLevel = 19, -- 开始等级
			endLevel = 19, -- 结束等级，注意，最后一级是49，不是50
			cnt = 5, -- 所需数量
		},
	},
	practiceRate = { -- 修炼概率，百分比
		{ -- 0
			{
				startLevel = 0, -- 开始等级
				endLevel = 39, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 40, -- 开始等级
				endLevel = 44, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 45, -- 开始等级
				endLevel = 49, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 50, -- 开始等级
				endLevel = 59, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 1
			{
				startLevel = 0, -- 开始等级
				endLevel = 59, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 60, -- 开始等级
				endLevel = 67, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 68, -- 开始等级
				endLevel = 74, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 75, -- 开始等级
				endLevel = 89, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 2
			{
				startLevel = 0, -- 开始等级
				endLevel = 79, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 80, -- 开始等级
				endLevel = 89, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 90, -- 开始等级
				endLevel = 99, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 100, -- 开始等级
				endLevel = 119, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 3
			{
				startLevel = 0, -- 开始等级
				endLevel = 119, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 120, -- 开始等级
				endLevel = 134, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 135, -- 开始等级
				endLevel = 149, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 150, -- 开始等级
				endLevel = 179, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 4
			{
				startLevel = 0, -- 开始等级
				endLevel = 139, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 140, -- 开始等级
				endLevel = 157, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 158, -- 开始等级
				endLevel = 174, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 175, -- 开始等级
				endLevel = 209, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 5
			{
				startLevel = 0, -- 开始等级
				endLevel = 159, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 160, -- 开始等级
				endLevel = 179, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 180, -- 开始等级
				endLevel = 199, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 200, -- 开始等级
				endLevel = 239, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 6
			{
				startLevel = 0, -- 开始等级
				endLevel = 199, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 200, -- 开始等级
				endLevel = 224, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 225, -- 开始等级
				endLevel = 249, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 250, -- 开始等级
				endLevel = 299, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 7
			{
				startLevel = 0, -- 开始等级
				endLevel = 239, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 240, -- 开始等级
				endLevel = 269, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 270, -- 开始等级
				endLevel = 299, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 300, -- 开始等级
				endLevel = 359, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 8
			{
				startLevel = 0, -- 开始等级
				endLevel = 287, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 288, -- 开始等级
				endLevel = 323, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 324, -- 开始等级
				endLevel = 359, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 360, -- 开始等级
				endLevel = 431, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 9
			{
				startLevel = 0, -- 开始等级
				endLevel = 319, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 320, -- 开始等级
				endLevel = 359, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 360, -- 开始等级
				endLevel = 399, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 400, -- 开始等级
				endLevel = 479, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 10
			{
				startLevel = 0, -- 开始等级
				endLevel = 359, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 360, -- 开始等级
				endLevel = 404, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 405, -- 开始等级
				endLevel = 449, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 450, -- 开始等级
				endLevel = 539, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 11
			{
				startLevel = 0, -- 开始等级
				endLevel = 399, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 400, -- 开始等级
				endLevel = 449, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 450, -- 开始等级
				endLevel = 499, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 500, -- 开始等级
				endLevel = 599, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 12
			{
				startLevel = 0, -- 开始等级
				endLevel = 439, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 440, -- 开始等级
				endLevel = 494, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 495, -- 开始等级
				endLevel = 549, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 550, -- 开始等级
				endLevel = 659, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 13
			{
				startLevel = 0, -- 开始等级
				endLevel = 503, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 504, -- 开始等级
				endLevel = 566, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 567, -- 开始等级
				endLevel = 629, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 630, -- 开始等级
				endLevel = 755, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 14
			{
				startLevel = 0, -- 开始等级
				endLevel = 559, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 560, -- 开始等级
				endLevel = 629, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 630, -- 开始等级
				endLevel = 699, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 700, -- 开始等级
				endLevel = 839, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 15
			{
				startLevel = 0, -- 开始等级
				endLevel = 599, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 600, -- 开始等级
				endLevel = 674, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 675, -- 开始等级
				endLevel = 749, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 750, -- 开始等级
				endLevel = 899, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 16
			{
				startLevel = 0, -- 开始等级
				endLevel = 659, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 660, -- 开始等级
				endLevel = 742, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 743, -- 开始等级
				endLevel = 824, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 825, -- 开始等级
				endLevel = 989, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 17
			{
				startLevel = 0, -- 开始等级
				endLevel = 719, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 720, -- 开始等级
				endLevel = 809, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 810, -- 开始等级
				endLevel = 899, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 900, -- 开始等级
				endLevel = 1079, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 18
			{
				startLevel = 0, -- 开始等级
				endLevel = 767, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 768, -- 开始等级
				endLevel = 863, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 864, -- 开始等级
				endLevel = 959, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 960, -- 开始等级
				endLevel = 1151, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},
		{ -- 19
			{
				startLevel = 0, -- 开始等级
				endLevel = 799, -- 结束等级，注意，最后一级是49，不是50
				rate = 0.1, -- 概率，百分比
			},
			{
				startLevel = 800, -- 开始等级
				endLevel = 899, -- 结束等级，注意，最后一级是49，不是50
				rate = 10, -- 概率，百分比
			},
			{
				startLevel = 900, -- 开始等级
				endLevel = 999, -- 结束等级，注意，最后一级是49，不是50
				rate = 30, -- 概率，百分比
			},
			{
				startLevel = 1000, -- 开始等级
				endLevel = 1199, -- 结束等级，注意，最后一级是49，不是50
				rate = 50, -- 概率，百分比
			},
		},

	},
	practiceBless = { -- 需要的祝福值
		{
			startLevel = 0,-- 开始等级
			endLevel = 0, -- 结束等级，注意，最后一级是49，不是50
			bless = 60, -- 需要的祝福值
		},
		{
			startLevel = 1,-- 开始等级
			endLevel = 1, -- 结束等级，注意，最后一级是49，不是50
			bless = 90, -- 需要的祝福值
		},
		{
			startLevel = 2,-- 开始等级
			endLevel = 2, -- 结束等级，注意，最后一级是49，不是50
			bless = 120, -- 需要的祝福值
		},
		{
			startLevel = 3,-- 开始等级
			endLevel = 3, -- 结束等级，注意，最后一级是49，不是50
			bless = 180, -- 需要的祝福值
		},
		{
			startLevel = 4,-- 开始等级
			endLevel = 4, -- 结束等级，注意，最后一级是49，不是50
			bless = 210, -- 需要的祝福值
		},
		{
			startLevel = 5,-- 开始等级
			endLevel = 5, -- 结束等级，注意，最后一级是49，不是50
			bless = 240, -- 需要的祝福值
		},
		{
			startLevel = 6,-- 开始等级
			endLevel = 6, -- 结束等级，注意，最后一级是49，不是50
			bless = 300, -- 需要的祝福值
		},
		{
			startLevel = 7,-- 开始等级
			endLevel = 7, -- 结束等级，注意，最后一级是49，不是50
			bless = 360, -- 需要的祝福值
		},
		{
			startLevel = 8,-- 开始等级
			endLevel = 8, -- 结束等级，注意，最后一级是49，不是50
			bless = 432, -- 需要的祝福值
		},
		{
			startLevel = 9,-- 开始等级
			endLevel = 9, -- 结束等级，注意，最后一级是49，不是50
			bless = 480, -- 需要的祝福值
		},
		{
			startLevel = 10,-- 开始等级
			endLevel = 10, -- 结束等级，注意，最后一级是49，不是50
			bless = 540, -- 需要的祝福值
		},
		{
			startLevel = 11,-- 开始等级
			endLevel = 11, -- 结束等级，注意，最后一级是49，不是50
			bless = 600, -- 需要的祝福值
		},
		{
			startLevel = 12,-- 开始等级
			endLevel = 12, -- 结束等级，注意，最后一级是49，不是50
			bless = 660, -- 需要的祝福值
		},
		{
			startLevel = 13,-- 开始等级
			endLevel = 13, -- 结束等级，注意，最后一级是49，不是50
			bless = 756, -- 需要的祝福值
		},
		{
			startLevel = 14,-- 开始等级
			endLevel = 14, -- 结束等级，注意，最后一级是49，不是50
			bless = 840, -- 需要的祝福值
		},
		{
			startLevel = 15,-- 开始等级
			endLevel = 15, -- 结束等级，注意，最后一级是49，不是50
			bless = 900, -- 需要的祝福值
		},
		{
			startLevel = 16,-- 开始等级
			endLevel = 16, -- 结束等级，注意，最后一级是49，不是50
			bless = 990, -- 需要的祝福值
		},
		{
			startLevel = 17,-- 开始等级
			endLevel = 17, -- 结束等级，注意，最后一级是49，不是50
			bless = 1080, -- 需要的祝福值
		},
		{
			startLevel = 18,-- 开始等级
			endLevel = 18, -- 结束等级，注意，最后一级是49，不是50
			bless = 1152, -- 需要的祝福值
		},
		{
			startLevel = 19,-- 开始等级
			endLevel = 19, -- 结束等级，注意，最后一级是49，不是50
			bless = 1200, -- 需要的祝福值
		},


	},

	reincarnationItemId = 44892, -- 转生道具
	reincarnationItemCnt = { --转生需要的道具数
		{
			startLevel = 0,
			endLevel = 0,
			cnt = 1250,
		},
		{
			startLevel = 1,
			endLevel = 1,
			cnt = 3125,
		},
		{
			startLevel = 2,
			endLevel = 2,
			cnt = 6250,
		},
		{
			startLevel = 3,
			endLevel = 3,
			cnt = 12500,
		},
		{
			startLevel = 4,
			endLevel = 4,
			cnt = 31250,
		},
		{
			startLevel = 5,
			endLevel = 5,
			cnt = 50000,
		},
		{
			startLevel = 6,
			endLevel = 6,
			cnt = 87500,
		},
		{
			startLevel = 7,
			endLevel = 7,
			cnt = 137500,
		},
		{
			startLevel = 8,
			endLevel = 8,
			cnt = 200000,
		},
		{
			startLevel = 9,
			endLevel = 9,
			cnt = 275000 ,
		},

	},
	reinStarEachLevel = 10, -- 几转是一星

	skillMemoryItemID = 45036, -- 普通回忆物品ID
	skillPerfectMemoryItemId = 45037, -- 完美回忆物品ID
	skillMemoryItemCnt = 1, -- 普通回忆物品数量
	skillMemoryYB = 50, -- 完美回忆花费天珠
	skillMemoryRate = {20, 50, 30}, -- 回忆碎片级别概率，三个分别是初级，中级，高级概率，三个概率总和为100
	normalMemory = { {5, 11}, 40, 80}, -- 普通回忆经验值
	perfectMemory = { {20, 40}, 150, 300}, -- 完美回忆经验值
	normalCompensation = {type = 0, value = 10000}, -- 普通回忆补偿
	perfectCompensation = {type = 0, value = 50000}, -- 完美回忆补偿

	levelProp = {
		{ --神器1
			{ -- 等级1
				{type = 35, value = 26}, -- 属性1

			},
			{ -- 等级2
			    {type = 35, value = 45}, -- 属性1

			},
			{ -- 等级3
				{type = 35, value = 70}, -- 属性1

			},
			{ -- 等级4
				{type = 35, value = 95}, -- 属性1

			},
			{ -- 等级5
				{type = 35, value = 127}, -- 属性1
				{type = 25, value = 127}, -- 属性1

			},
			{ -- 等级6
				{type = 35, value = 158}, -- 属性1
				{type = 25, value = 158}, -- 属性1

			},
			{ -- 等级7
				{type = 35, value = 209}, -- 属性1
				{type = 25, value = 209}, -- 属性1

			},
			{ -- 等级8
				{type = 35, value = 260}, -- 属性1
				{type = 25, value = 260}, -- 属性1

			},
			{ -- 等级9
				{type = 35, value = 310}, -- 属性1
				{type = 25, value = 310}, -- 属性1

			},
			{ -- 等级10
				{type = 35, value = 380}, -- 属性1
				{type = 25, value = 380}, -- 属性1
				{type = 17, value = 9216}, -- 属性1
			},
			{ -- 等级11
				{type = 35, value = 449}, -- 属性1
				{type = 25, value = 449}, -- 属性1
				{type = 17, value = 10906}, -- 属性1
			},
			{ -- 等级12
				{type = 35, value = 519}, -- 属性1
				{type = 25, value = 519}, -- 属性1
				{type = 17, value = 12596}, -- 属性1
			},
			{ -- 等级13
				{type = 35, value = 595}, -- 属性1
				{type = 25, value = 595}, -- 属性1
				{type = 17, value = 14439}, -- 属性1
			},
			{ -- 等级14
				{type = 35, value = 670}, -- 属性1
				{type = 25, value = 670}, -- 属性1
				{type = 17, value = 16282}, -- 属性1
			},
			{ -- 等级15
				{type = 35, value = 746}, -- 属性1
				{type = 25, value = 746}, -- 属性1
				{type = 17, value = 18125}, -- 属性1
			},
			{ -- 等级16
				{type = 35, value = 841}, -- 属性1
				{type = 25, value = 841}, -- 属性1
				{type = 17, value = 20429}, -- 属性1
			},
			{ -- 等级17
				{type = 35, value = 936}, -- 属性1
				{type = 25, value = 936}, -- 属性1
				{type = 17, value = 22733}, -- 属性1
			},
			{ -- 等级18
				{type = 35, value = 1031}, -- 属性1
				{type = 25, value = 1031}, -- 属性1
				{type = 17, value = 25037}, -- 属性1
			},
			{ -- 等级19
				{type = 35, value = 1144}, -- 属性1
				{type = 25, value = 1144}, -- 属性1
				{type = 17, value = 27802}, -- 属性1
			},
			{ -- 等级20
				{type = 35, value = 1264}, -- 属性1
				{type = 25, value = 1264}, -- 属性1
				{type = 17, value = 30720}, -- 属性1
			},

		},
		{
			{ -- 等级1
				{type = 23, value = 60}, -- 属性1

			},
			{ -- 等级2
			    {type = 23, value = 104}, -- 属性1

			},
			{ -- 等级3
				{type = 23, value = 163}, -- 属性1

			},
			{ -- 等级4
				{type = 23, value = 222}, -- 属性1

			},
			{ -- 等级5
				{type = 23, value = 296}, -- 属性1
				{type = 33, value = 296}, -- 属性1

			},
			{ -- 等级6
				{type = 23, value = 370}, -- 属性1
				{type = 33, value = 370}, -- 属性1

			},
			{ -- 等级7
				{type = 23, value = 489}, -- 属性1
				{type = 33, value = 489}, -- 属性1

			},
			{ -- 等级8
				{type = 23, value = 607}, -- 属性1
				{type = 33, value = 607}, -- 属性1

			},
			{ -- 等级9
				{type = 23, value = 726}, -- 属性1
				{type = 33, value = 726}, -- 属性1

			},
			{ -- 等级10
				{type = 23, value = 888}, -- 属性1
				{type = 33, value = 888}, -- 属性1
				{type = 29, value = 1332}, -- 属性1
			},
			{ -- 等级11
				{type = 23, value = 1051}, -- 属性1
				{type = 33, value = 1051}, -- 属性1
				{type = 29, value = 1577}, -- 属性1
			},
			{ -- 等级12
				{type = 23, value = 1214}, -- 属性1
				{type = 33, value = 1214}, -- 属性1
				{type = 29, value = 1821}, -- 属性1
			},
			{ -- 等级13
				{type = 23, value = 1392}, -- 属性1
				{type = 33, value = 1392}, -- 属性1
				{type = 29, value = 2087}, -- 属性1
			},
			{ -- 等级14
				{type = 23, value = 1569}, -- 属性1
				{type = 33, value = 1569}, -- 属性1
				{type = 29, value = 2354}, -- 属性1
			},
			{ -- 等级15
				{type = 23, value = 1747}, -- 属性1
				{type = 33, value = 1747}, -- 属性1
				{type = 29, value = 2620}, -- 属性1
			},
			{ -- 等级16
				{type = 23, value = 1969}, -- 属性1
				{type = 33, value = 1969}, -- 属性1
				{type = 29, value = 2953}, -- 属性1
			},
			{ -- 等级17
				{type = 23, value = 2191}, -- 属性1
				{type = 33, value = 2191}, -- 属性1
				{type = 29, value = 3286}, -- 属性1
			},
			{ -- 等级18
				{type = 23, value = 2413}, -- 属性1
				{type = 33, value = 2413}, -- 属性1
				{type = 29, value = 3619}, -- 属性1
			},
			{ -- 等级19
				{type = 23, value = 2679}, -- 属性1
				{type = 33, value = 2679}, -- 属性1
				{type = 29, value = 4019}, -- 属性1
			},
			{ -- 等级20
				{type = 23, value = 2960}, -- 属性1
				{type = 33, value = 2960}, -- 属性1
				{type = 29, value = 4440}, -- 属性1
			},

		},
		{
			{ -- 等级1
				{type = 37, value = 26}, -- 属性1

			},
			{ -- 等级2
			   {type = 37, value = 45}, -- 属性1

			},
			{ -- 等级3
				{type = 37, value = 70}, -- 属性1

			},
			{ -- 等级4
				{type = 37, value = 95}, -- 属性1

			},
			{ -- 等级5
				{type = 37, value = 127}, -- 属性1
				{type = 39, value = 127}, -- 属性1

			},
			{ -- 等级6
				{type = 37, value = 158}, -- 属性1
				{type = 39, value = 158}, -- 属性1

			},
			{ -- 等级7
				{type = 37, value = 209}, -- 属性1
				{type = 39, value = 209}, -- 属性1

			},
			{ -- 等级8
				{type = 37, value = 260}, -- 属性1
				{type = 39, value = 260}, -- 属性1

			},
			{ -- 等级9
				{type = 37, value = 310}, -- 属性1
				{type = 39, value = 310}, -- 属性1

			},
			{ -- 等级10
				{type = 37, value = 380}, -- 属性1
				{type = 39, value = 380}, -- 属性1
				{type = 27, value = 1843}, -- 属性1
			},
			{ -- 等级11
				{type = 37, value = 449}, -- 属性1
				{type = 39, value = 449}, -- 属性1
				{type = 27, value = 2181}, -- 属性1
			},
			{ -- 等级12
				{type = 37, value = 519}, -- 属性1
				{type = 39, value = 519}, -- 属性1
				{type = 27, value = 2519}, -- 属性1
			},
			{ -- 等级13
				{type = 37, value = 595}, -- 属性1
				{type = 39, value = 595}, -- 属性1
				{type = 27, value = 2887}, -- 属性1
			},
			{ -- 等级14
				{type = 37, value = 670}, -- 属性1
				{type = 39, value = 670}, -- 属性1
				{type = 27, value = 3256}, -- 属性1
			},
			{ -- 等级15
				{type = 37, value = 746}, -- 属性1
				{type = 39, value = 746}, -- 属性1
				{type = 27, value = 3625}, -- 属性1
			},
			{ -- 等级16
				{type = 37, value = 841}, -- 属性1
				{type = 39, value = 841}, -- 属性1
				{type = 27, value = 4085}, -- 属性1
			},
			{ -- 等级17
				{type = 37, value = 936}, -- 属性1
				{type = 39, value = 936}, -- 属性1
				{type = 27, value = 4546}, -- 属性1
			},
			{ -- 等级18
				{type = 37, value = 1031}, -- 属性1
				{type = 39, value = 1031}, -- 属性1
				{type = 27, value = 5007}, -- 属性1
			},
			{ -- 等级19
				{type = 37, value = 1144}, -- 属性1
				{type = 39, value = 1144}, -- 属性1
				{type = 27, value = 5560}, -- 属性1
			},
			{ -- 等级20
				{type = 37, value = 1264}, -- 属性1
				{type = 39, value = 1264}, -- 属性1
				{type = 27, value = 6144}, -- 属性1
			},

		},
		{
			{ -- 等级1 
			    {type = 51, value = -35}, -- 属性1
			    
			   }, 
			{ -- 等级2
			    {type = 51, value = -62}, -- 属性2
			    
			   },
			{ -- 等级3
			    {type = 51, value = -98}, -- 属性3
			    
			   },
			{ -- 等级4
			    {type = 51, value = -134}, -- 属性4
			    
			   },
			{ -- 等级5
			    {type = 51, value = -178}, -- 属性5
			    {type = 49, value = -178}, -- 属性5
			    
			   },
			{ -- 等级6
			    {type = 51, value = -223}, -- 属性6
			    {type = 49, value = -223}, -- 属性6
			    
			   },
			{ -- 等级7
			    {type = 51, value = -294}, -- 属性7
			    {type = 49, value = -294}, -- 属性7
			    
			   },
			{ -- 等级8
			    {type = 51, value = -365}, -- 属性8
			    {type = 49, value = -365}, -- 属性8
			    
			   },
			{ -- 等级9
			    {type = 51, value = -437}, -- 属性9
			    {type = 49, value = -437}, -- 属性9
			    
			   },
			{ -- 等级10
			    {type = 51, value = -535}, -- 属性10
			    {type = 49, value = -535}, -- 属性10
			    {type = 41, value = 973}, -- 属性10
			    
			   },
			{ -- 等级11
			    {type = 51, value = -633}, -- 属性11
			    {type = 49, value = -633}, -- 属性11
			    {type = 41, value = 1152}, -- 属性11
			    
			   },
			{ -- 等级12
			    {type = 51, value = -731}, -- 属性12
			    {type = 49, value = -731}, -- 属性12
			    {type = 41, value =1330}, -- 属性12
			    
			   },
			{ -- 等级13
			    {type = 51, value = -838}, -- 属性13
			    {type = 49, value = -838}, -- 属性13
			    {type = 41, value =1525}, -- 属性13
			    
			   },
			{ -- 等级14
			    {type = 51, value = -945}, -- 属性14
			    {type = 49, value = -945}, -- 属性14
			    {type = 41, value =1719}, -- 属性14
			    
			   },
			{ -- 等级15
			    {type = 51, value = -1052}, -- 属性15
			    {type = 49, value = -1052}, -- 属性15
			    {type = 41, value =1914}, -- 属性15
			    
			   },
			{ -- 等级16
			    {type = 51, value = -1186}, -- 属性16
			    {type = 49, value = -1186}, -- 属性16
			    {type = 41, value =2157}, -- 属性16
			    
			   },
			{ -- 等级17
			    {type = 51, value = -1320}, -- 属性17
			    {type = 49, value = -1320}, -- 属性17
			    {type = 41, value =2400}, -- 属性17
			    
			   },
			{ -- 等级18
			    {type = 51, value = -1454}, -- 属性18
			    {type = 49, value = -1454}, -- 属性18
			    {type = 41, value =2644}, -- 属性18
			    
			   },
			{ -- 等级19
			    {type = 51, value = -1614}, -- 属性19
			    {type = 49, value = -1614}, -- 属性19
			    {type = 41, value =2935}, -- 属性19
			    
			   },
			{ -- 等级20
			    {type = 51, value = -1783}, -- 属性20
			    {type = 49, value = -1783}, -- 属性20
			    {type = 41, value =3243}, -- 属性20
			    
			   },
		},
	},

	zsProp = {
		{ --神器1
			{ -- 0转
				{ -- 等级1
				{type = 36, value = 0.005}, -- 属性1
				{type = 26, value = 0.005}, -- 属性1
				{type = 18, value = 0.005}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.01}, -- 属性1
				{type = 26, value = 0.01}, -- 属性1
				{type = 18, value = 0.01}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.015}, -- 属性1
				{type = 26, value = 0.015}, -- 属性1
				{type = 18, value = 0.015}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.02}, -- 属性1
				{type = 26, value = 0.02}, -- 属性1
				{type = 18, value = 0.02}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.025}, -- 属性1
				{type = 26, value = 0.025}, -- 属性1
				{type = 18, value = 0.025}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.03}, -- 属性1
				{type = 26, value = 0.03}, -- 属性1
				{type = 18, value = 0.03}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.035}, -- 属性1
				{type = 26, value = 0.035}, -- 属性1
				{type = 18, value = 0.035}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.04}, -- 属性1
				{type = 26, value = 0.04}, -- 属性1
				{type = 18, value = 0.04}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.045}, -- 属性1
				{type = 26, value = 0.045}, -- 属性1
				{type = 18, value = 0.045}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.05}, -- 属性1
				{type = 26, value = 0.05}, -- 属性1
				{type = 18, value = 0.05}, -- 属性1
			},

			},
			{ -- 1转

				{ -- 等级1
				{type = 36, value = 0.055}, -- 属性1
				{type = 26, value = 0.055}, -- 属性1
				{type = 18, value = 0.055}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.06}, -- 属性1
				{type = 26, value = 0.06}, -- 属性1
				{type = 18, value = 0.06}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.065}, -- 属性1
				{type = 26, value = 0.065}, -- 属性1
				{type = 18, value = 0.065}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.07}, -- 属性1
				{type = 26, value = 0.07}, -- 属性1
				{type = 18, value = 0.07}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.075}, -- 属性1
				{type = 26, value = 0.075}, -- 属性1
				{type = 18, value = 0.075}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.08}, -- 属性1
				{type = 26, value = 0.08}, -- 属性1
				{type = 18, value = 0.08}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.085}, -- 属性1
				{type = 26, value = 0.085}, -- 属性1
				{type = 18, value = 0.085}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.09}, -- 属性1
				{type = 26, value = 0.09}, -- 属性1
				{type = 18, value = 0.09}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.095}, -- 属性1
				{type = 26, value = 0.095}, -- 属性1
				{type = 18, value = 0.095}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.1}, -- 属性1
				{type = 26, value = 0.1}, -- 属性1
				{type = 18, value = 0.1}, -- 属性1
			},
			},
			{ -- 2转
				{ -- 等级1
				{type = 36, value = 0.11}, -- 属性1
				{type = 26, value = 0.11}, -- 属性1
				{type = 18, value = 0.11}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.12}, -- 属性1
				{type = 26, value = 0.12}, -- 属性1
				{type = 18, value = 0.12}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.13}, -- 属性1
				{type = 26, value = 0.13}, -- 属性1
				{type = 18, value = 0.13}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.14}, -- 属性1
				{type = 26, value = 0.14}, -- 属性1
				{type = 18, value = 0.14}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.15}, -- 属性1
				{type = 26, value = 0.15}, -- 属性1
				{type = 18, value = 0.15}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.16}, -- 属性1
				{type = 26, value = 0.16}, -- 属性1
				{type = 18, value = 0.16}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.17}, -- 属性1
				{type = 26, value = 0.17}, -- 属性1
				{type = 18, value = 0.17}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.18}, -- 属性1
				{type = 26, value = 0.18}, -- 属性1
				{type = 18, value = 0.18}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.19}, -- 属性1
				{type = 26, value = 0.19}, -- 属性1
				{type = 18, value = 0.19}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.2}, -- 属性1
				{type = 26, value = 0.2}, -- 属性1
				{type = 18, value = 0.2}, -- 属性1
			},
			},
			{ -- 3转
				{ -- 等级1
				{type = 36, value = 0.21}, -- 属性1
				{type = 26, value = 0.21}, -- 属性1
				{type = 18, value = 0.21}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.22}, -- 属性1
				{type = 26, value = 0.22}, -- 属性1
				{type = 18, value = 0.22}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.23}, -- 属性1
				{type = 26, value = 0.23}, -- 属性1
				{type = 18, value = 0.23}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.24}, -- 属性1
				{type = 26, value = 0.24}, -- 属性1
				{type = 18, value = 0.24}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.25}, -- 属性1
				{type = 26, value = 0.25}, -- 属性1
				{type = 18, value = 0.25}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.26}, -- 属性1
				{type = 26, value = 0.26}, -- 属性1
				{type = 18, value = 0.26}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.27}, -- 属性1
				{type = 26, value = 0.27}, -- 属性1
				{type = 18, value = 0.27}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.28}, -- 属性1
				{type = 26, value = 0.28}, -- 属性1
				{type = 18, value = 0.28}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.29}, -- 属性1
				{type = 26, value = 0.29}, -- 属性1
				{type = 18, value = 0.29}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.3}, -- 属性1
				{type = 26, value = 0.3}, -- 属性1
				{type = 18, value = 0.3}, -- 属性1
			},
			},
			{ -- 4转
				{ -- 等级1
				{type = 36, value = 0.31}, -- 属性1
				{type = 26, value = 0.31}, -- 属性1
				{type = 18, value = 0.31}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.32}, -- 属性1
				{type = 26, value = 0.32}, -- 属性1
				{type = 18, value = 0.32}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.33}, -- 属性1
				{type = 26, value = 0.33}, -- 属性1
				{type = 18, value = 0.33}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.34}, -- 属性1
				{type = 26, value = 0.34}, -- 属性1
				{type = 18, value = 0.34}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.35}, -- 属性1
				{type = 26, value = 0.35}, -- 属性1
				{type = 18, value = 0.35}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.36}, -- 属性1
				{type = 26, value = 0.36}, -- 属性1
				{type = 18, value = 0.36}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.37}, -- 属性1
				{type = 26, value = 0.37}, -- 属性1
				{type = 18, value = 0.37}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.38}, -- 属性1
				{type = 26, value = 0.38}, -- 属性1
				{type = 18, value = 0.38}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.39}, -- 属性1
				{type = 26, value = 0.39}, -- 属性1
				{type = 18, value = 0.39}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.4}, -- 属性1
				{type = 26, value = 0.4}, -- 属性1
				{type = 18, value = 0.4}, -- 属性1
			},
			},
			{ -- 5转
				{ -- 等级1
				{type = 36, value = 0.412}, -- 属性1
				{type = 26, value = 0.412}, -- 属性1
				{type = 18, value = 0.412}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.424}, -- 属性1
				{type = 26, value = 0.424}, -- 属性1
				{type = 18, value = 0.424}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.436}, -- 属性1
				{type = 26, value = 0.436}, -- 属性1
				{type = 18, value = 0.436}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.448}, -- 属性1
				{type = 26, value = 0.448}, -- 属性1
				{type = 18, value = 0.448}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.46}, -- 属性1
				{type = 26, value = 0.46}, -- 属性1
				{type = 18, value = 0.46}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.472}, -- 属性1
				{type = 26, value = 0.472}, -- 属性1
				{type = 18, value = 0.472}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.484}, -- 属性1
				{type = 26, value = 0.484}, -- 属性1
				{type = 18, value = 0.484}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.496}, -- 属性1
				{type = 26, value = 0.496}, -- 属性1
				{type = 18, value = 0.496}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.508}, -- 属性1
				{type = 26, value = 0.508}, -- 属性1
				{type = 18, value = 0.508}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.52}, -- 属性1
				{type = 26, value = 0.52}, -- 属性1
				{type = 18, value = 0.52}, -- 属性1
			},
			},
			{ -- 6转
				{ -- 等级1
				{type = 36, value = 0.532}, -- 属性1
				{type = 26, value = 0.532}, -- 属性1
				{type = 18, value = 0.532}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.544}, -- 属性1
				{type = 26, value = 0.544}, -- 属性1
				{type = 18, value = 0.544}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.556}, -- 属性1
				{type = 26, value = 0.556}, -- 属性1
				{type = 18, value = 0.556}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.568}, -- 属性1
				{type = 26, value = 0.568}, -- 属性1
				{type = 18, value = 0.568}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.58}, -- 属性1
				{type = 26, value = 0.58}, -- 属性1
				{type = 18, value = 0.58}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.592}, -- 属性1
				{type = 26, value = 0.592}, -- 属性1
				{type = 18, value = 0.592}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.604}, -- 属性1
				{type = 26, value = 0.604}, -- 属性1
				{type = 18, value = 0.604}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.616}, -- 属性1
				{type = 26, value = 0.616}, -- 属性1
				{type = 18, value = 0.616}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.628}, -- 属性1
				{type = 26, value = 0.628}, -- 属性1
				{type = 18, value = 0.628}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.64}, -- 属性1
				{type = 26, value = 0.64}, -- 属性1
				{type = 18, value = 0.64}, -- 属性1
			},
			},
			{ -- 7转
				{ -- 等级1
				{type = 36, value = 0.652}, -- 属性1
				{type = 26, value = 0.652}, -- 属性1
				{type = 18, value = 0.652}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.664}, -- 属性1
				{type = 26, value = 0.664}, -- 属性1
				{type = 18, value = 0.664}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.676}, -- 属性1
				{type = 26, value = 0.676}, -- 属性1
				{type = 18, value = 0.676}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.688}, -- 属性1
				{type = 26, value = 0.688}, -- 属性1
				{type = 18, value = 0.688}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.7}, -- 属性1
				{type = 26, value = 0.7}, -- 属性1
				{type = 18, value = 0.7}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.712}, -- 属性1
				{type = 26, value = 0.712}, -- 属性1
				{type = 18, value = 0.712}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.724}, -- 属性1
				{type = 26, value = 0.724}, -- 属性1
				{type = 18, value = 0.724}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.736}, -- 属性1
				{type = 26, value = 0.736}, -- 属性1
				{type = 18, value = 0.736}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.748}, -- 属性1
				{type = 26, value = 0.748}, -- 属性1
				{type = 18, value = 0.748}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.76}, -- 属性1
				{type = 26, value = 0.76}, -- 属性1
				{type = 18, value = 0.76}, -- 属性1
			},
			},
			{ -- 8转
				{ -- 等级1
				{type = 36, value = 0.772}, -- 属性1
				{type = 26, value = 0.772}, -- 属性1
				{type = 18, value = 0.772}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.784}, -- 属性1
				{type = 26, value = 0.784}, -- 属性1
				{type = 18, value = 0.784}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.796}, -- 属性1
				{type = 26, value = 0.796}, -- 属性1
				{type = 18, value = 0.796}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.808}, -- 属性1
				{type = 26, value = 0.808}, -- 属性1
				{type = 18, value = 0.808}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.82}, -- 属性1
				{type = 26, value = 0.82}, -- 属性1
				{type = 18, value = 0.82}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.832}, -- 属性1
				{type = 26, value = 0.832}, -- 属性1
				{type = 18, value = 0.832}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.844}, -- 属性1
				{type = 26, value = 0.844}, -- 属性1
				{type = 18, value = 0.844}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.856}, -- 属性1
				{type = 26, value = 0.856}, -- 属性1
				{type = 18, value = 0.856}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.868}, -- 属性1
				{type = 26, value = 0.868}, -- 属性1
				{type = 18, value = 0.868}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 0.880}, -- 属性1
				{type = 26, value = 0.880}, -- 属性1
				{type = 18, value = 0.880}, -- 属性1
			},

			},
			{ -- 9转
				{ -- 等级1
				{type = 36, value = 0.892}, -- 属性1
				{type = 26, value = 0.892}, -- 属性1
				{type = 18, value = 0.892}, -- 属性1
			},
			{ -- 等级2
			    {type = 36, value = 0.904}, -- 属性1
				{type = 26, value = 0.904}, -- 属性1
				{type = 18, value = 0.904}, -- 属性1
			},
			{ -- 等级3
				{type = 36, value = 0.916}, -- 属性1
				{type = 26, value = 0.916}, -- 属性1
				{type = 18, value = 0.916}, -- 属性1
			},
			{ -- 等级4
				{type = 36, value = 0.928}, -- 属性1
				{type = 26, value = 0.928}, -- 属性1
				{type = 18, value = 0.928}, -- 属性1
			},
			{ -- 等级5
				{type = 36, value = 0.94}, -- 属性1
				{type = 26, value = 0.94}, -- 属性1
				{type = 18, value = 0.94}, -- 属性1
			},
			{ -- 等级6
				{type = 36, value = 0.952}, -- 属性1
				{type = 26, value = 0.952}, -- 属性1
				{type = 18, value = 0.952}, -- 属性1
			},
			{ -- 等级7
				{type = 36, value = 0.964}, -- 属性1
				{type = 26, value = 0.964}, -- 属性1
				{type = 18, value = 0.964}, -- 属性1
			},
			{ -- 等级8
				{type = 36, value = 0.976}, -- 属性1
				{type = 26, value = 0.976}, -- 属性1
				{type = 18, value = 0.976}, -- 属性1
			},
			{ -- 等级9
				{type = 36, value = 0.988}, -- 属性1
				{type = 26, value = 0.988}, -- 属性1
				{type = 18, value = 0.988}, -- 属性1
			},
			{ -- 等级10
				{type = 36, value = 1}, -- 属性1
				{type = 26, value = 1}, -- 属性1
				{type = 18, value = 1}, -- 属性1
			},
			},
		},
		{ --神器2
			{ -- 0转
				{ -- 等级1
				{type = 24, value = 0.005}, -- 属性1
				{type = 34, value = 0.005}, -- 属性1
				{type = 30, value = 0.005}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.01}, -- 属性1
				{type = 34, value = 0.01}, -- 属性1
				{type = 30, value = 0.01}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.015}, -- 属性1
				{type = 34, value = 0.015}, -- 属性1
				{type = 30, value = 0.015}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.02}, -- 属性1
				{type = 34, value = 0.02}, -- 属性1
				{type = 30, value = 0.02}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.025}, -- 属性1
				{type = 34, value = 0.025}, -- 属性1
				{type = 30, value = 0.025}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.03}, -- 属性1
				{type = 34, value = 0.03}, -- 属性1
				{type = 30, value = 0.03}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.035}, -- 属性1
				{type = 34, value = 0.035}, -- 属性1
				{type = 30, value = 0.035}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.04}, -- 属性1
				{type = 34, value = 0.04}, -- 属性1
				{type = 30, value = 0.04}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.045}, -- 属性1
				{type = 34, value = 0.045}, -- 属性1
				{type = 30, value = 0.045}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.05}, -- 属性1
				{type = 34, value = 0.05}, -- 属性1
				{type = 30, value = 0.05}, -- 属性1
			},

			},
			{ -- 1转

				{ -- 等级1
				{type = 24, value = 0.055}, -- 属性1
				{type = 34, value = 0.055}, -- 属性1
				{type = 30, value = 0.055}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.06}, -- 属性1
				{type = 34, value = 0.06}, -- 属性1
				{type = 30, value = 0.06}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.065}, -- 属性1
				{type = 34, value = 0.065}, -- 属性1
				{type = 30, value = 0.065}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.07}, -- 属性1
				{type = 34, value = 0.07}, -- 属性1
				{type = 30, value = 0.07}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.075}, -- 属性1
				{type = 34, value = 0.075}, -- 属性1
				{type = 30, value = 0.075}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.08}, -- 属性1
				{type = 34, value = 0.08}, -- 属性1
				{type = 30, value = 0.08}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.085}, -- 属性1
				{type = 34, value = 0.085}, -- 属性1
				{type = 30, value = 0.085}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.09}, -- 属性1
				{type = 34, value = 0.09}, -- 属性1
				{type = 30, value = 0.09}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.095}, -- 属性1
				{type = 34, value = 0.095}, -- 属性1
				{type = 30, value = 0.095}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.1}, -- 属性1
				{type = 34, value = 0.1}, -- 属性1
				{type = 30, value = 0.1}, -- 属性1
			},
			},
			{ -- 2转
				{ -- 等级1
				{type = 24, value = 0.11}, -- 属性1
				{type = 34, value = 0.11}, -- 属性1
				{type = 30, value = 0.11}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.12}, -- 属性1
				{type = 34, value = 0.12}, -- 属性1
				{type = 30, value = 0.12}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.13}, -- 属性1
				{type = 34, value = 0.13}, -- 属性1
				{type = 30, value = 0.13}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.14}, -- 属性1
				{type = 34, value = 0.14}, -- 属性1
				{type = 30, value = 0.14}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.15}, -- 属性1
				{type = 34, value = 0.15}, -- 属性1
				{type = 30, value = 0.15}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.16}, -- 属性1
				{type = 34, value = 0.16}, -- 属性1
				{type = 30, value = 0.16}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.17}, -- 属性1
				{type = 34, value = 0.17}, -- 属性1
				{type = 30, value = 0.17}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.18}, -- 属性1
				{type = 34, value = 0.18}, -- 属性1
				{type = 30, value = 0.18}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.19}, -- 属性1
				{type = 34, value = 0.19}, -- 属性1
				{type = 30, value = 0.19}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.2}, -- 属性1
				{type = 34, value = 0.2}, -- 属性1
				{type = 30, value = 0.2}, -- 属性1
			},
			},
			{ -- 3转
				{ -- 等级1
				{type = 24, value = 0.21}, -- 属性1
				{type = 34, value = 0.21}, -- 属性1
				{type = 30, value = 0.21}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.22}, -- 属性1
				{type = 34, value = 0.22}, -- 属性1
				{type = 30, value = 0.22}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.23}, -- 属性1
				{type = 34, value = 0.23}, -- 属性1
				{type = 30, value = 0.23}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.24}, -- 属性1
				{type = 34, value = 0.24}, -- 属性1
				{type = 30, value = 0.24}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.25}, -- 属性1
				{type = 34, value = 0.25}, -- 属性1
				{type = 30, value = 0.25}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.26}, -- 属性1
				{type = 34, value = 0.26}, -- 属性1
				{type = 30, value = 0.26}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.27}, -- 属性1
				{type = 34, value = 0.27}, -- 属性1
				{type = 30, value = 0.27}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.28}, -- 属性1
				{type = 34, value = 0.28}, -- 属性1
				{type = 30, value = 0.28}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.29}, -- 属性1
				{type = 34, value = 0.29}, -- 属性1
				{type = 30, value = 0.29}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.3}, -- 属性1
				{type = 34, value = 0.3}, -- 属性1
				{type = 30, value = 0.3}, -- 属性1
			},
			},
			{ -- 4转
				{ -- 等级1
				{type = 24, value = 0.31}, -- 属性1
				{type = 34, value = 0.31}, -- 属性1
				{type = 30, value = 0.31}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.32}, -- 属性1
				{type = 34, value = 0.32}, -- 属性1
				{type = 30, value = 0.32}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.33}, -- 属性1
				{type = 34, value = 0.33}, -- 属性1
				{type = 30, value = 0.33}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.34}, -- 属性1
				{type = 34, value = 0.34}, -- 属性1
				{type = 30, value = 0.34}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.35}, -- 属性1
				{type = 34, value = 0.35}, -- 属性1
				{type = 30, value = 0.35}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.36}, -- 属性1
				{type = 34, value = 0.36}, -- 属性1
				{type = 30, value = 0.36}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.37}, -- 属性1
				{type = 34, value = 0.37}, -- 属性1
				{type = 30, value = 0.37}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.38}, -- 属性1
				{type = 34, value = 0.38}, -- 属性1
				{type = 30, value = 0.38}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.39}, -- 属性1
				{type = 34, value = 0.39}, -- 属性1
				{type = 30, value = 0.39}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.4}, -- 属性1
				{type = 34, value = 0.4}, -- 属性1
				{type = 30, value = 0.4}, -- 属性1
			},
			},
			{ -- 5转
				{ -- 等级1
				{type = 24, value = 0.412}, -- 属性1
				{type = 34, value = 0.412}, -- 属性1
				{type = 30, value = 0.412}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.424}, -- 属性1
				{type = 34, value = 0.424}, -- 属性1
				{type = 30, value = 0.424}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.436}, -- 属性1
				{type = 34, value = 0.436}, -- 属性1
				{type = 30, value = 0.436}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.448}, -- 属性1
				{type = 34, value = 0.448}, -- 属性1
				{type = 30, value = 0.448}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.46}, -- 属性1
				{type = 34, value = 0.46}, -- 属性1
				{type = 30, value = 0.46}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.472}, -- 属性1
				{type = 34, value = 0.472}, -- 属性1
				{type = 30, value = 0.472}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.484}, -- 属性1
				{type = 34, value = 0.484}, -- 属性1
				{type = 30, value = 0.484}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.496}, -- 属性1
				{type = 34, value = 0.496}, -- 属性1
				{type = 30, value = 0.496}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.508}, -- 属性1
				{type = 34, value = 0.508}, -- 属性1
				{type = 30, value = 0.508}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.52}, -- 属性1
				{type = 34, value = 0.52}, -- 属性1
				{type = 30, value = 0.52}, -- 属性1
			},
			},
			{ -- 6转
				{ -- 等级1
				{type = 24, value = 0.532}, -- 属性1
				{type = 34, value = 0.532}, -- 属性1
				{type = 30, value = 0.532}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.544}, -- 属性1
				{type = 34, value = 0.544}, -- 属性1
				{type = 30, value = 0.544}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.556}, -- 属性1
				{type = 34, value = 0.556}, -- 属性1
				{type = 30, value = 0.556}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.568}, -- 属性1
				{type = 34, value = 0.568}, -- 属性1
				{type = 30, value = 0.568}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.58}, -- 属性1
				{type = 34, value = 0.58}, -- 属性1
				{type = 30, value = 0.58}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.592}, -- 属性1
				{type = 34, value = 0.592}, -- 属性1
				{type = 30, value = 0.592}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.604}, -- 属性1
				{type = 34, value = 0.604}, -- 属性1
				{type = 30, value = 0.604}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.616}, -- 属性1
				{type = 34, value = 0.616}, -- 属性1
				{type = 30, value = 0.616}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.628}, -- 属性1
				{type = 34, value = 0.628}, -- 属性1
				{type = 30, value = 0.628}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.64}, -- 属性1
				{type = 34, value = 0.64}, -- 属性1
				{type = 30, value = 0.64}, -- 属性1
			},
			},
			{ -- 7转
				{ -- 等级1
				{type = 24, value = 0.652}, -- 属性1
				{type = 34, value = 0.652}, -- 属性1
				{type = 30, value = 0.652}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.664}, -- 属性1
				{type = 34, value = 0.664}, -- 属性1
				{type = 30, value = 0.664}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.676}, -- 属性1
				{type = 34, value = 0.676}, -- 属性1
				{type = 30, value = 0.676}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.688}, -- 属性1
				{type = 34, value = 0.688}, -- 属性1
				{type = 30, value = 0.688}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.7}, -- 属性1
				{type = 34, value = 0.7}, -- 属性1
				{type = 30, value = 0.7}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.712}, -- 属性1
				{type = 34, value = 0.712}, -- 属性1
				{type = 30, value = 0.712}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.724}, -- 属性1
				{type = 34, value = 0.724}, -- 属性1
				{type = 30, value = 0.724}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.736}, -- 属性1
				{type = 34, value = 0.736}, -- 属性1
				{type = 30, value = 0.736}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.748}, -- 属性1
				{type = 34, value = 0.748}, -- 属性1
				{type = 30, value = 0.748}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.76}, -- 属性1
				{type = 34, value = 0.76}, -- 属性1
				{type = 30, value = 0.76}, -- 属性1
			},
			},
			{ -- 8转
				{ -- 等级1
				{type = 24, value = 0.772}, -- 属性1
				{type = 34, value = 0.772}, -- 属性1
				{type = 30, value = 0.772}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.784}, -- 属性1
				{type = 34, value = 0.784}, -- 属性1
				{type = 30, value = 0.784}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.796}, -- 属性1
				{type = 34, value = 0.796}, -- 属性1
				{type = 30, value = 0.796}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.808}, -- 属性1
				{type = 34, value = 0.808}, -- 属性1
				{type = 30, value = 0.808}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.82}, -- 属性1
				{type = 34, value = 0.82}, -- 属性1
				{type = 30, value = 0.82}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.832}, -- 属性1
				{type = 34, value = 0.832}, -- 属性1
				{type = 30, value = 0.832}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.844}, -- 属性1
				{type = 34, value = 0.844}, -- 属性1
				{type = 30, value = 0.844}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.856}, -- 属性1
				{type = 34, value = 0.856}, -- 属性1
				{type = 30, value = 0.856}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.868}, -- 属性1
				{type = 34, value = 0.868}, -- 属性1
				{type = 30, value = 0.868}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 0.880}, -- 属性1
				{type = 34, value = 0.880}, -- 属性1
				{type = 30, value = 0.880}, -- 属性1
			},

			},
			{ -- 9转
				{ -- 等级1
				{type = 24, value = 0.892}, -- 属性1
				{type = 34, value = 0.892}, -- 属性1
				{type = 30, value = 0.892}, -- 属性1
			},
			{ -- 等级2
			    {type = 24, value = 0.904}, -- 属性1
				{type = 34, value = 0.904}, -- 属性1
				{type = 30, value = 0.904}, -- 属性1
			},
			{ -- 等级3
				{type = 24, value = 0.916}, -- 属性1
				{type = 34, value = 0.916}, -- 属性1
				{type = 30, value = 0.916}, -- 属性1
			},
			{ -- 等级4
				{type = 24, value = 0.928}, -- 属性1
				{type = 34, value = 0.928}, -- 属性1
				{type = 30, value = 0.928}, -- 属性1
			},
			{ -- 等级5
				{type = 24, value = 0.94}, -- 属性1
				{type = 34, value = 0.94}, -- 属性1
				{type = 30, value = 0.94}, -- 属性1
			},
			{ -- 等级6
				{type = 24, value = 0.952}, -- 属性1
				{type = 34, value = 0.952}, -- 属性1
				{type = 30, value = 0.952}, -- 属性1
			},
			{ -- 等级7
				{type = 24, value = 0.964}, -- 属性1
				{type = 34, value = 0.964}, -- 属性1
				{type = 30, value = 0.964}, -- 属性1
			},
			{ -- 等级8
				{type = 24, value = 0.976}, -- 属性1
				{type = 34, value = 0.976}, -- 属性1
				{type = 30, value = 0.976}, -- 属性1
			},
			{ -- 等级9
				{type = 24, value = 0.988}, -- 属性1
				{type = 34, value = 0.988}, -- 属性1
				{type = 30, value = 0.988}, -- 属性1
			},
			{ -- 等级10
				{type = 24, value = 1}, -- 属性1
				{type = 34, value = 1}, -- 属性1
				{type = 30, value = 1}, -- 属性1
			},
			},
		},
		{ --神器3
			{ -- 0转
				{ -- 等级1
				{type = 38, value = 0.005}, -- 属性1
				{type = 40, value = 0.005}, -- 属性1
				{type = 28, value = 0.005}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.01}, -- 属性1
				{type = 40, value = 0.01}, -- 属性1
				{type = 28, value = 0.01}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.015}, -- 属性1
				{type = 40, value = 0.015}, -- 属性1
				{type = 28, value = 0.015}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.02}, -- 属性1
				{type = 40, value = 0.02}, -- 属性1
				{type = 28, value = 0.02}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.025}, -- 属性1
				{type = 40, value = 0.025}, -- 属性1
				{type = 28, value = 0.025}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.03}, -- 属性1
				{type = 40, value = 0.03}, -- 属性1
				{type = 28, value = 0.03}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.035}, -- 属性1
				{type = 40, value = 0.035}, -- 属性1
				{type = 28, value = 0.035}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.04}, -- 属性1
				{type = 40, value = 0.04}, -- 属性1
				{type = 28, value = 0.04}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.045}, -- 属性1
				{type = 40, value = 0.045}, -- 属性1
				{type = 28, value = 0.045}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.05}, -- 属性1
				{type = 40, value = 0.05}, -- 属性1
				{type = 28, value = 0.05}, -- 属性1
			},

			},
			{ -- 1转

				{ -- 等级1
				{type = 38, value = 0.055}, -- 属性1
				{type = 40, value = 0.055}, -- 属性1
				{type = 28, value = 0.055}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.06}, -- 属性1
				{type = 40, value = 0.06}, -- 属性1
				{type = 28, value = 0.06}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.065}, -- 属性1
				{type = 40, value = 0.065}, -- 属性1
				{type = 28, value = 0.065}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.07}, -- 属性1
				{type = 40, value = 0.07}, -- 属性1
				{type = 28, value = 0.07}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.075}, -- 属性1
				{type = 40, value = 0.075}, -- 属性1
				{type = 28, value = 0.075}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.08}, -- 属性1
				{type = 40, value = 0.08}, -- 属性1
				{type = 28, value = 0.08}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.085}, -- 属性1
				{type = 40, value = 0.085}, -- 属性1
				{type = 28, value = 0.085}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.09}, -- 属性1
				{type = 40, value = 0.09}, -- 属性1
				{type = 28, value = 0.09}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.095}, -- 属性1
				{type = 40, value = 0.095}, -- 属性1
				{type = 28, value = 0.095}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.1}, -- 属性1
				{type = 40, value = 0.1}, -- 属性1
				{type = 28, value = 0.1}, -- 属性1
			},
			},
			{ -- 2转
				{ -- 等级1
				{type = 38, value = 0.11}, -- 属性1
				{type = 40, value = 0.11}, -- 属性1
				{type = 28, value = 0.11}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.12}, -- 属性1
				{type = 40, value = 0.12}, -- 属性1
				{type = 28, value = 0.12}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.13}, -- 属性1
				{type = 40, value = 0.13}, -- 属性1
				{type = 28, value = 0.13}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.14}, -- 属性1
				{type = 40, value = 0.14}, -- 属性1
				{type = 28, value = 0.14}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.15}, -- 属性1
				{type = 40, value = 0.15}, -- 属性1
				{type = 28, value = 0.15}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.16}, -- 属性1
				{type = 40, value = 0.16}, -- 属性1
				{type = 28, value = 0.16}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.17}, -- 属性1
				{type = 40, value = 0.17}, -- 属性1
				{type = 28, value = 0.17}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.18}, -- 属性1
				{type = 40, value = 0.18}, -- 属性1
				{type = 28, value = 0.18}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.19}, -- 属性1
				{type = 40, value = 0.19}, -- 属性1
				{type = 28, value = 0.19}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.2}, -- 属性1
				{type = 40, value = 0.2}, -- 属性1
				{type = 28, value = 0.2}, -- 属性1
			},
			},
			{ -- 3转
				{ -- 等级1
				{type = 38, value = 0.21}, -- 属性1
				{type = 40, value = 0.21}, -- 属性1
				{type = 28, value = 0.21}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.22}, -- 属性1
				{type = 40, value = 0.22}, -- 属性1
				{type = 28, value = 0.22}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.23}, -- 属性1
				{type = 40, value = 0.23}, -- 属性1
				{type = 28, value = 0.23}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.24}, -- 属性1
				{type = 40, value = 0.24}, -- 属性1
				{type = 28, value = 0.24}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.25}, -- 属性1
				{type = 40, value = 0.25}, -- 属性1
				{type = 28, value = 0.25}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.26}, -- 属性1
				{type = 40, value = 0.26}, -- 属性1
				{type = 28, value = 0.26}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.27}, -- 属性1
				{type = 40, value = 0.27}, -- 属性1
				{type = 28, value = 0.27}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.28}, -- 属性1
				{type = 40, value = 0.28}, -- 属性1
				{type = 28, value = 0.28}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.29}, -- 属性1
				{type = 40, value = 0.29}, -- 属性1
				{type = 28, value = 0.29}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.3}, -- 属性1
				{type = 40, value = 0.3}, -- 属性1
				{type = 28, value = 0.3}, -- 属性1
			},
			},
			{ -- 4转
				{ -- 等级1
				{type = 38, value = 0.31}, -- 属性1
				{type = 40, value = 0.31}, -- 属性1
				{type = 28, value = 0.31}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.32}, -- 属性1
				{type = 40, value = 0.32}, -- 属性1
				{type = 28, value = 0.32}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.33}, -- 属性1
				{type = 40, value = 0.33}, -- 属性1
				{type = 28, value = 0.33}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.34}, -- 属性1
				{type = 40, value = 0.34}, -- 属性1
				{type = 28, value = 0.34}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.35}, -- 属性1
				{type = 40, value = 0.35}, -- 属性1
				{type = 28, value = 0.35}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.36}, -- 属性1
				{type = 40, value = 0.36}, -- 属性1
				{type = 28, value = 0.36}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.37}, -- 属性1
				{type = 40, value = 0.37}, -- 属性1
				{type = 28, value = 0.37}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.38}, -- 属性1
				{type = 40, value = 0.38}, -- 属性1
				{type = 28, value = 0.38}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.39}, -- 属性1
				{type = 40, value = 0.39}, -- 属性1
				{type = 28, value = 0.39}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.4}, -- 属性1
				{type = 40, value = 0.4}, -- 属性1
				{type = 28, value = 0.4}, -- 属性1
			},
			},
			{ -- 5转
				{ -- 等级1
				{type = 38, value = 0.412}, -- 属性1
				{type = 40, value = 0.412}, -- 属性1
				{type = 28, value = 0.412}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.424}, -- 属性1
				{type = 40, value = 0.424}, -- 属性1
				{type = 28, value = 0.424}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.436}, -- 属性1
				{type = 40, value = 0.436}, -- 属性1
				{type = 28, value = 0.436}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.448}, -- 属性1
				{type = 40, value = 0.448}, -- 属性1
				{type = 28, value = 0.448}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.46}, -- 属性1
				{type = 40, value = 0.46}, -- 属性1
				{type = 28, value = 0.46}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.472}, -- 属性1
				{type = 40, value = 0.472}, -- 属性1
				{type = 28, value = 0.472}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.484}, -- 属性1
				{type = 40, value = 0.484}, -- 属性1
				{type = 28, value = 0.484}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.496}, -- 属性1
				{type = 40, value = 0.496}, -- 属性1
				{type = 28, value = 0.496}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.508}, -- 属性1
				{type = 40, value = 0.508}, -- 属性1
				{type = 28, value = 0.508}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.52}, -- 属性1
				{type = 40, value = 0.52}, -- 属性1
				{type = 28, value = 0.52}, -- 属性1
			},
			},
			{ -- 6转
				{ -- 等级1
				{type = 38, value = 0.532}, -- 属性1
				{type = 40, value = 0.532}, -- 属性1
				{type = 28, value = 0.532}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.544}, -- 属性1
				{type = 40, value = 0.544}, -- 属性1
				{type = 28, value = 0.544}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.556}, -- 属性1
				{type = 40, value = 0.556}, -- 属性1
				{type = 28, value = 0.556}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.568}, -- 属性1
				{type = 40, value = 0.568}, -- 属性1
				{type = 28, value = 0.568}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.58}, -- 属性1
				{type = 40, value = 0.58}, -- 属性1
				{type = 28, value = 0.58}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.592}, -- 属性1
				{type = 40, value = 0.592}, -- 属性1
				{type = 28, value = 0.592}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.604}, -- 属性1
				{type = 40, value = 0.604}, -- 属性1
				{type = 28, value = 0.604}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.616}, -- 属性1
				{type = 40, value = 0.616}, -- 属性1
				{type = 28, value = 0.616}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.628}, -- 属性1
				{type = 40, value = 0.628}, -- 属性1
				{type = 28, value = 0.628}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.64}, -- 属性1
				{type = 40, value = 0.64}, -- 属性1
				{type = 28, value = 0.64}, -- 属性1
			},
			},
			{ -- 7转
				{ -- 等级1
				{type = 38, value = 0.652}, -- 属性1
				{type = 40, value = 0.652}, -- 属性1
				{type = 28, value = 0.652}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.664}, -- 属性1
				{type = 40, value = 0.664}, -- 属性1
				{type = 28, value = 0.664}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.676}, -- 属性1
				{type = 40, value = 0.676}, -- 属性1
				{type = 28, value = 0.676}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.688}, -- 属性1
				{type = 40, value = 0.688}, -- 属性1
				{type = 28, value = 0.688}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.7}, -- 属性1
				{type = 40, value = 0.7}, -- 属性1
				{type = 28, value = 0.7}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.712}, -- 属性1
				{type = 40, value = 0.712}, -- 属性1
				{type = 28, value = 0.712}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.724}, -- 属性1
				{type = 40, value = 0.724}, -- 属性1
				{type = 28, value = 0.724}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.736}, -- 属性1
				{type = 40, value = 0.736}, -- 属性1
				{type = 28, value = 0.736}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.748}, -- 属性1
				{type = 40, value = 0.748}, -- 属性1
				{type = 28, value = 0.748}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.76}, -- 属性1
				{type = 40, value = 0.76}, -- 属性1
				{type = 28, value = 0.76}, -- 属性1
			},
			},
			{ -- 8转
				{ -- 等级1
				{type = 38, value = 0.772}, -- 属性1
				{type = 40, value = 0.772}, -- 属性1
				{type = 28, value = 0.772}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.784}, -- 属性1
				{type = 40, value = 0.784}, -- 属性1
				{type = 28, value = 0.784}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.796}, -- 属性1
				{type = 40, value = 0.796}, -- 属性1
				{type = 28, value = 0.796}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.808}, -- 属性1
				{type = 40, value = 0.808}, -- 属性1
				{type = 28, value = 0.808}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.82}, -- 属性1
				{type = 40, value = 0.82}, -- 属性1
				{type = 28, value = 0.82}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.832}, -- 属性1
				{type = 40, value = 0.832}, -- 属性1
				{type = 28, value = 0.832}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.844}, -- 属性1
				{type = 40, value = 0.844}, -- 属性1
				{type = 28, value = 0.844}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.856}, -- 属性1
				{type = 40, value = 0.856}, -- 属性1
				{type = 28, value = 0.856}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.868}, -- 属性1
				{type = 40, value = 0.868}, -- 属性1
				{type = 28, value = 0.868}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 0.880}, -- 属性1
				{type = 40, value = 0.880}, -- 属性1
				{type = 28, value = 0.880}, -- 属性1
			},

			},
			{ -- 9转
				{ -- 等级1
				{type = 38, value = 0.892}, -- 属性1
				{type = 40, value = 0.892}, -- 属性1
				{type = 28, value = 0.892}, -- 属性1
			},
			{ -- 等级2
			    {type = 38, value = 0.904}, -- 属性1
				{type = 40, value = 0.904}, -- 属性1
				{type = 28, value = 0.904}, -- 属性1
			},
			{ -- 等级3
				{type = 38, value = 0.916}, -- 属性1
				{type = 40, value = 0.916}, -- 属性1
				{type = 28, value = 0.916}, -- 属性1
			},
			{ -- 等级4
				{type = 38, value = 0.928}, -- 属性1
				{type = 40, value = 0.928}, -- 属性1
				{type = 28, value = 0.928}, -- 属性1
			},
			{ -- 等级5
				{type = 38, value = 0.94}, -- 属性1
				{type = 40, value = 0.94}, -- 属性1
				{type = 28, value = 0.94}, -- 属性1
			},
			{ -- 等级6
				{type = 38, value = 0.952}, -- 属性1
				{type = 40, value = 0.952}, -- 属性1
				{type = 28, value = 0.952}, -- 属性1
			},
			{ -- 等级7
				{type = 38, value = 0.964}, -- 属性1
				{type = 40, value = 0.964}, -- 属性1
				{type = 28, value = 0.964}, -- 属性1
			},
			{ -- 等级8
				{type = 38, value = 0.976}, -- 属性1
				{type = 40, value = 0.976}, -- 属性1
				{type = 28, value = 0.976}, -- 属性1
			},
			{ -- 等级9
				{type = 38, value = 0.988}, -- 属性1
				{type = 40, value = 0.988}, -- 属性1
				{type = 28, value = 0.988}, -- 属性1
			},
			{ -- 等级10
				{type = 38, value = 1}, -- 属性1
				{type = 40, value = 1}, -- 属性1
				{type = 28, value = 1}, -- 属性1
			},
			},
		},
		{ --神器4
			{ -- 0转
				{ -- 等级1
				{type = 52, value = 0.005}, -- 属性1
				{type = 50, value = 0.005}, -- 属性1
				{type = 42, value = 0.005}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.01}, -- 属性1
				{type = 50, value = 0.01}, -- 属性1
				{type = 42, value = 0.01}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.015}, -- 属性1
				{type = 50, value = 0.015}, -- 属性1
				{type = 42, value = 0.015}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.02}, -- 属性1
				{type = 50, value = 0.02}, -- 属性1
				{type = 42, value = 0.02}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.025}, -- 属性1
				{type = 50, value = 0.025}, -- 属性1
				{type = 42, value = 0.025}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.03}, -- 属性1
				{type = 50, value = 0.03}, -- 属性1
				{type = 42, value = 0.03}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.035}, -- 属性1
				{type = 50, value = 0.035}, -- 属性1
				{type = 42, value = 0.035}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.04}, -- 属性1
				{type = 50, value = 0.04}, -- 属性1
				{type = 42, value = 0.04}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.045}, -- 属性1
				{type = 50, value = 0.045}, -- 属性1
				{type = 42, value = 0.045}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.05}, -- 属性1
				{type = 50, value = 0.05}, -- 属性1
				{type = 42, value = 0.05}, -- 属性1
			},

			},
			{ -- 1转

				{ -- 等级1
				{type = 52, value = 0.055}, -- 属性1
				{type = 50, value = 0.055}, -- 属性1
				{type = 42, value = 0.055}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.06}, -- 属性1
				{type = 50, value = 0.06}, -- 属性1
				{type = 42, value = 0.06}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.065}, -- 属性1
				{type = 50, value = 0.065}, -- 属性1
				{type = 42, value = 0.065}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.07}, -- 属性1
				{type = 50, value = 0.07}, -- 属性1
				{type = 42, value = 0.07}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.075}, -- 属性1
				{type = 50, value = 0.075}, -- 属性1
				{type = 42, value = 0.075}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.08}, -- 属性1
				{type = 50, value = 0.08}, -- 属性1
				{type = 42, value = 0.08}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.085}, -- 属性1
				{type = 50, value = 0.085}, -- 属性1
				{type = 42, value = 0.085}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.09}, -- 属性1
				{type = 50, value = 0.09}, -- 属性1
				{type = 42, value = 0.09}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.095}, -- 属性1
				{type = 50, value = 0.095}, -- 属性1
				{type = 42, value = 0.095}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.1}, -- 属性1
				{type = 50, value = 0.1}, -- 属性1
				{type = 42, value = 0.1}, -- 属性1
			},
			},
			{ -- 2转
				{ -- 等级1
				{type = 52, value = 0.11}, -- 属性1
				{type = 50, value = 0.11}, -- 属性1
				{type = 42, value = 0.11}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.12}, -- 属性1
				{type = 50, value = 0.12}, -- 属性1
				{type = 42, value = 0.12}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.13}, -- 属性1
				{type = 50, value = 0.13}, -- 属性1
				{type = 42, value = 0.13}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.14}, -- 属性1
				{type = 50, value = 0.14}, -- 属性1
				{type = 42, value = 0.14}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.15}, -- 属性1
				{type = 50, value = 0.15}, -- 属性1
				{type = 42, value = 0.15}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.16}, -- 属性1
				{type = 50, value = 0.16}, -- 属性1
				{type = 42, value = 0.16}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.17}, -- 属性1
				{type = 50, value = 0.17}, -- 属性1
				{type = 42, value = 0.17}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.18}, -- 属性1
				{type = 50, value = 0.18}, -- 属性1
				{type = 42, value = 0.18}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.19}, -- 属性1
				{type = 50, value = 0.19}, -- 属性1
				{type = 42, value = 0.19}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.2}, -- 属性1
				{type = 50, value = 0.2}, -- 属性1
				{type = 42, value = 0.2}, -- 属性1
			},
			},
			{ -- 3转
				{ -- 等级1
				{type = 52, value = 0.21}, -- 属性1
				{type = 50, value = 0.21}, -- 属性1
				{type = 42, value = 0.21}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.22}, -- 属性1
				{type = 50, value = 0.22}, -- 属性1
				{type = 42, value = 0.22}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.23}, -- 属性1
				{type = 50, value = 0.23}, -- 属性1
				{type = 42, value = 0.23}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.24}, -- 属性1
				{type = 50, value = 0.24}, -- 属性1
				{type = 42, value = 0.24}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.25}, -- 属性1
				{type = 50, value = 0.25}, -- 属性1
				{type = 42, value = 0.25}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.26}, -- 属性1
				{type = 50, value = 0.26}, -- 属性1
				{type = 42, value = 0.26}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.27}, -- 属性1
				{type = 50, value = 0.27}, -- 属性1
				{type = 42, value = 0.27}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.28}, -- 属性1
				{type = 50, value = 0.28}, -- 属性1
				{type = 42, value = 0.28}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.29}, -- 属性1
				{type = 50, value = 0.29}, -- 属性1
				{type = 42, value = 0.29}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.3}, -- 属性1
				{type = 50, value = 0.3}, -- 属性1
				{type = 42, value = 0.3}, -- 属性1
			},
			},
			{ -- 4转
				{ -- 等级1
				{type = 52, value = 0.31}, -- 属性1
				{type = 50, value = 0.31}, -- 属性1
				{type = 42, value = 0.31}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.32}, -- 属性1
				{type = 50, value = 0.32}, -- 属性1
				{type = 42, value = 0.32}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.33}, -- 属性1
				{type = 50, value = 0.33}, -- 属性1
				{type = 42, value = 0.33}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.34}, -- 属性1
				{type = 50, value = 0.34}, -- 属性1
				{type = 42, value = 0.34}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.35}, -- 属性1
				{type = 50, value = 0.35}, -- 属性1
				{type = 42, value = 0.35}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.36}, -- 属性1
				{type = 50, value = 0.36}, -- 属性1
				{type = 42, value = 0.36}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.37}, -- 属性1
				{type = 50, value = 0.37}, -- 属性1
				{type = 42, value = 0.37}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.38}, -- 属性1
				{type = 50, value = 0.38}, -- 属性1
				{type = 42, value = 0.38}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.39}, -- 属性1
				{type = 50, value = 0.39}, -- 属性1
				{type = 42, value = 0.39}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.4}, -- 属性1
				{type = 50, value = 0.4}, -- 属性1
				{type = 42, value = 0.4}, -- 属性1
			},
			},
			{ -- 5转
				{ -- 等级1
				{type = 52, value = 0.412}, -- 属性1
				{type = 50, value = 0.412}, -- 属性1
				{type = 42, value = 0.412}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.424}, -- 属性1
				{type = 50, value = 0.424}, -- 属性1
				{type = 42, value = 0.424}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.436}, -- 属性1
				{type = 50, value = 0.436}, -- 属性1
				{type = 42, value = 0.436}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.448}, -- 属性1
				{type = 50, value = 0.448}, -- 属性1
				{type = 42, value = 0.448}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.46}, -- 属性1
				{type = 50, value = 0.46}, -- 属性1
				{type = 42, value = 0.46}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.472}, -- 属性1
				{type = 50, value = 0.472}, -- 属性1
				{type = 42, value = 0.472}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.484}, -- 属性1
				{type = 50, value = 0.484}, -- 属性1
				{type = 42, value = 0.484}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.496}, -- 属性1
				{type = 50, value = 0.496}, -- 属性1
				{type = 42, value = 0.496}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.508}, -- 属性1
				{type = 50, value = 0.508}, -- 属性1
				{type = 42, value = 0.508}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.52}, -- 属性1
				{type = 50, value = 0.52}, -- 属性1
				{type = 42, value = 0.52}, -- 属性1
			},
			},
			{ -- 6转
				{ -- 等级1
				{type = 52, value = 0.532}, -- 属性1
				{type = 50, value = 0.532}, -- 属性1
				{type = 42, value = 0.532}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.544}, -- 属性1
				{type = 50, value = 0.544}, -- 属性1
				{type = 42, value = 0.544}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.556}, -- 属性1
				{type = 50, value = 0.556}, -- 属性1
				{type = 42, value = 0.556}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.568}, -- 属性1
				{type = 50, value = 0.568}, -- 属性1
				{type = 42, value = 0.568}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.58}, -- 属性1
				{type = 50, value = 0.58}, -- 属性1
				{type = 42, value = 0.58}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.592}, -- 属性1
				{type = 50, value = 0.592}, -- 属性1
				{type = 42, value = 0.592}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.604}, -- 属性1
				{type = 50, value = 0.604}, -- 属性1
				{type = 42, value = 0.604}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.616}, -- 属性1
				{type = 50, value = 0.616}, -- 属性1
				{type = 42, value = 0.616}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.628}, -- 属性1
				{type = 50, value = 0.628}, -- 属性1
				{type = 42, value = 0.628}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.64}, -- 属性1
				{type = 50, value = 0.64}, -- 属性1
				{type = 42, value = 0.64}, -- 属性1
			},
			},
			{ -- 7转
				{ -- 等级1
				{type = 52, value = 0.652}, -- 属性1
				{type = 50, value = 0.652}, -- 属性1
				{type = 42, value = 0.652}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.664}, -- 属性1
				{type = 50, value = 0.664}, -- 属性1
				{type = 42, value = 0.664}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.676}, -- 属性1
				{type = 50, value = 0.676}, -- 属性1
				{type = 42, value = 0.676}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.688}, -- 属性1
				{type = 50, value = 0.688}, -- 属性1
				{type = 42, value = 0.688}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.7}, -- 属性1
				{type = 50, value = 0.7}, -- 属性1
				{type = 42, value = 0.7}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.712}, -- 属性1
				{type = 50, value = 0.712}, -- 属性1
				{type = 42, value = 0.712}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.724}, -- 属性1
				{type = 50, value = 0.724}, -- 属性1
				{type = 42, value = 0.724}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.736}, -- 属性1
				{type = 50, value = 0.736}, -- 属性1
				{type = 42, value = 0.736}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.748}, -- 属性1
				{type = 50, value = 0.748}, -- 属性1
				{type = 42, value = 0.748}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.76}, -- 属性1
				{type = 50, value = 0.76}, -- 属性1
				{type = 42, value = 0.76}, -- 属性1
			},
			},
			{ -- 8转
				{ -- 等级1
				{type = 52, value = 0.772}, -- 属性1
				{type = 50, value = 0.772}, -- 属性1
				{type = 42, value = 0.772}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.784}, -- 属性1
				{type = 50, value = 0.784}, -- 属性1
				{type = 42, value = 0.784}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.796}, -- 属性1
				{type = 50, value = 0.796}, -- 属性1
				{type = 42, value = 0.796}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.808}, -- 属性1
				{type = 50, value = 0.808}, -- 属性1
				{type = 42, value = 0.808}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.82}, -- 属性1
				{type = 50, value = 0.82}, -- 属性1
				{type = 42, value = 0.82}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.832}, -- 属性1
				{type = 50, value = 0.832}, -- 属性1
				{type = 42, value = 0.832}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.844}, -- 属性1
				{type = 50, value = 0.844}, -- 属性1
				{type = 42, value = 0.844}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.856}, -- 属性1
				{type = 50, value = 0.856}, -- 属性1
				{type = 42, value = 0.856}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.868}, -- 属性1
				{type = 50, value = 0.868}, -- 属性1
				{type = 42, value = 0.868}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 0.880}, -- 属性1
				{type = 50, value = 0.880}, -- 属性1
				{type = 42, value = 0.880}, -- 属性1
			},

			},
			{ -- 9转
				{ -- 等级1
				{type = 52, value = 0.892}, -- 属性1
				{type = 50, value = 0.892}, -- 属性1
				{type = 42, value = 0.892}, -- 属性1
			},
			{ -- 等级2
			    {type = 52, value = 0.904}, -- 属性1
				{type = 50, value = 0.904}, -- 属性1
				{type = 42, value = 0.904}, -- 属性1
			},
			{ -- 等级3
				{type = 52, value = 0.916}, -- 属性1
				{type = 50, value = 0.916}, -- 属性1
				{type = 42, value = 0.916}, -- 属性1
			},
			{ -- 等级4
				{type = 52, value = 0.928}, -- 属性1
				{type = 50, value = 0.928}, -- 属性1
				{type = 42, value = 0.928}, -- 属性1
			},
			{ -- 等级5
				{type = 52, value = 0.94}, -- 属性1
				{type = 50, value = 0.94}, -- 属性1
				{type = 42, value = 0.94}, -- 属性1
			},
			{ -- 等级6
				{type = 52, value = 0.952}, -- 属性1
				{type = 50, value = 0.952}, -- 属性1
				{type = 42, value = 0.952}, -- 属性1
			},
			{ -- 等级7
				{type = 52, value = 0.964}, -- 属性1
				{type = 50, value = 0.964}, -- 属性1
				{type = 42, value = 0.964}, -- 属性1
			},
			{ -- 等级8
				{type = 52, value = 0.976}, -- 属性1
				{type = 50, value = 0.976}, -- 属性1
				{type = 42, value = 0.976}, -- 属性1
			},
			{ -- 等级9
				{type = 52, value = 0.988}, -- 属性1
				{type = 50, value = 0.988}, -- 属性1
				{type = 42, value = 0.988}, -- 属性1
			},
			{ -- 等级10
				{type = 52, value = 1}, -- 属性1
				{type = 50, value = 1}, -- 属性1
				{type = 42, value = 1}, -- 属性1
			},
			},
		},
	},

	skill = {
		{ -- 神器1技能
			{
				skillid = 112, -- 技能ID
				levels = {2,2,2,2,2,2,6,7,8,9}, -- 几级需要几转
			},
			{
				skillid = 116, -- 技能ID
				levels = {5,5,5,5,5,5,6,7,8,9}, -- 几级需要几转
			},
		},
		{ -- 神器2技能
			{
				skillid = 113, -- 技能ID
				levels = {2,2,2,2,2,2,6,7,8,9}, -- 几级需要几转
			},
			{
				skillid = 117, -- 技能ID
				levels = {5,5,5,5,5,5,6,7,8,9},-- 几级需要几转
			},
		},
		{ -- 神器3技能
			{
				skillid = 110, -- 技能ID
				levels = {2,2,2,2,2,2,6,7,8,9}, -- 几级需要几转
			},
			{
				skillid = 114, -- 技能ID
				levels = {5,5,5,5,5,5,6,7,8,9}, -- 几级需要几转
			},
		},
		{ -- 神器4技能
			{
				skillid = 111, -- 技能ID
				levels = {2,2,2,2,2,2,6,7,8,9}, -- 几级需要几转
			},
			{
				skillid = 115, -- 技能ID
				levels = {5,5,5,5,5,5,6,7,8,9}, -- 几级需要几转
			},
		},
	},

    skillExp = { -- 技能经验，第一个表示1升2所需经验，以此类推
	 	204,678,1733,2973,5211,7653,11637,15378,19651,
	},

	openMemory = 4, -- 几个技能能开启回忆

	-- 神器技能名称，顺序为女娲，昆仑，东皇，翻天  add wupeng  这里有问题
	--skillNames = {Lang.shenqi.sq002Name, Lang.shenqi.sq003Name, Lang.shenqi.sq004Name, Lang.shenqi.sq005Name},

	--神器名字
	artifactNames = {
	 	"六韬", "三略", "鬼谷", "周易"
	 },

}
