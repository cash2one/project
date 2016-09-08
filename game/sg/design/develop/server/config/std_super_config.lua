require 'config/lang'

--[[
下面是变身的配置,
每种变身用一个文件存放,格式是super_1.txt,其中1表示技能的ID
--]]

SuperConfigs=
{
{
	id = 1,
	name = Lang.Super.s1Name,
	desc = Lang.Super.s1Desc,

	maxzl = Lang.Super.maxzl1,
	motto = Lang.Super.motto1,
	--模型id
	modelid=10003,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 287,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 100,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {1300,190,125,125,50,50,50,50},
	getway=Lang.Super.getway1,
	itemid = 61004,
},
{
	id = 2,
	name = Lang.Super.s2Name,
	desc = Lang.Super.s2Desc,

	maxzl = Lang.Super.maxzl2,
	motto = Lang.Super.motto2,
	--模型id
	modelid=10002,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 284,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 21,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {614,89,59,59,25,25,25,25},
	getway= Lang.Super.getway2,
	itemid = 61003,
},
{
	id = 3,
	name = Lang.Super.s3Name,
	desc = Lang.Super.s3Desc,

	maxzl = Lang.Super.maxzl3,
	motto = Lang.Super.motto3,
	--模型id
	modelid=10001,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 285,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 88,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {653,94,63,63,27,27,27,27},
	getway=Lang.Super.getway3,
	itemid = 61002,
},
{
	id = 4,
	name = Lang.Super.s4Name,
	desc = Lang.Super.s4Desc,

	maxzl = Lang.Super.maxzl4,
	motto = Lang.Super.motto4,
	--模型id
	modelid=10004,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 283,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 160,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {691,100,67,67,28,28,28,28},
	getway=Lang.Super.getway4,
	itemid = 61005,
},
{
	id = 5,
	name = Lang.Super.s5Name,
	desc = Lang.Super.s5Desc,

	maxzl = Lang.Super.maxzl5,
	motto = Lang.Super.motto5,
	--模型id
	modelid=10005,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 281,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 229,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {730,105,70,70,30,30,30,30},
	getway=Lang.Super.getway5,
	itemid = 61006,
},
{
	id = 6,
	name = Lang.Super.s6Name,
	desc = Lang.Super.s6Desc,

	maxzl = Lang.Super.maxzl6,
	motto = Lang.Super.motto6,
	--模型id
	modelid=10006,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 282,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 296,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {768,111,74,74,32,32,32,32},
	getway=Lang.Super.getway6,
	itemid = 61007,
},
{
	id = 7,
	name = Lang.Super.s7Name,
	desc = Lang.Super.s7Desc,

	maxzl = Lang.Super.maxzl7,
	motto = Lang.Super.motto7,
	--模型id
	modelid=10008,
	--技能列表,这个要手动升级的技能,被动技能一定要填在第一个
	skillid = 286,
	--激活所需碎片数量
	pieceNum = 30,
	--技能所加战斗力
	skillfightvalue = 368,
	--激活属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = {806,117,78,78,33,33,33,33},
	getway=Lang.Super.getway7,
	itemid = 61008,
},
}
