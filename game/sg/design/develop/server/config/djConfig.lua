require 'config/lang'

CrossSet = {
{
	fbId = -1,	--副本id 下忍一段
	scene = -1,	--场景id
	name = Lang.Title.name001,  --显示信息
	posX = 5, --出生点坐标
	posY = 31, --出生点坐标
	level = 18,	--需要玩家等级
	propertyId = 17, --奖励增加那个属性值(根据代码的PROP_CREATURE_BASE_MAXHP类型配置,策划需要和程序商量)
	propertyValue = 180,--奖励属性值多少
	titleId = 1,--奖励称号id
	attackPower = 500, --推荐战斗力
	gameTime = 600,	--游戏时间，单位S
	fubenTime = 0, --副本结束时间 ，单位S
	noStarTime = 0, --无评价剩余时间，单位S
	oneStarTime = 380,--1星剩余时间，单位S
	twoStarTime = 500, --2星剩余时间,单位S
	threeStarTime = 508, --3星剩余时间，单位S
	achieveEventId = 83, --获取成就事件ID
	awardMoneyType = 2,	--首次通关奖励货币类型
	awardMoneyNum = 10,	--首次通关奖励货币数量
},
}
