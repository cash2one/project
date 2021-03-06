require 'config/lang'

--[[
下面是变身的配置,
每种变身用一个文件存放,格式是super_mj_1.txt,其中1表示技能的ID
--]]

SuperMjConfigs=
{

{
	id = 1,
	name = Lang.Super.miji1Name,
	desc = Lang.Super.miji1Desc,
	skillway_m = Lang.Super.skillway_m1,
	--抵抗类型
	deftype=33,
	--每一级的抵抗数值
	defvalue = 
	{3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
   	ms = Lang.Super.ms3,
   	dk = Lang.Super.dk1,
   	jihuoitem=62001,
},

{
	id = 2,
	name = Lang.Super.miji2Name,
	desc = Lang.Super.miji2Desc,
	skillway_m = Lang.Super.skillway_m2,
	--抵抗类型
	deftype=34,
	--每一级的抵抗数值
	defvalue = 
	{3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
	ms = Lang.Super.ms2,
	dk = Lang.Super.dk2,
	jihuoitem=62002,
},

{
	id = 3,
	name = Lang.Super.miji3Name,
	desc = Lang.Super.miji3Desc,
	skillway_m = Lang.Super.skillway_m3,
	--抵抗类型
	deftype=36,
	--每一级的抵抗数值
	defvalue = 
	{3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
	ms = Lang.Super.ms1,
	dk = Lang.Super.dk3,
    jihuoitem=62003,
},

{
	id = 4,
	name = Lang.Super.miji4Name,
	desc = Lang.Super.miji4Desc,
	skillway_m = Lang.Super.skillway_m4,
	--抵抗类型
	deftype=38,
	--每一级的抵抗数值
	defvalue = 
    {3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
	ms = Lang.Super.ms4,
	dk = Lang.Super.dk4,
    jihuoitem=62004,
},
--[[

{
	id = 5,
	name = Lang.Super.miji5Name,
	desc = Lang.Super.miji5Desc,
	skillway_m = Lang.Super.skillway_m5,
	--抵抗类型
	deftype=40,
	--每一级的抵抗数值
	defvalue = 
	{3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
	ms = Lang.Super.ms5,
	dk = Lang.Super.dk5,
    jihuoitem=62005,
},

{
	id = 6,
	name = Lang.Super.miji6Name,
	desc = Lang.Super.miji6Desc,
	skillway_m = Lang.Super.skillway_m6,
	--抵抗类型
	deftype=41,
	--每一级的抵抗数值
	defvalue = 
	{3500,4000,4500,5000,5500,6000,6500,7000,7500,8000},
	--进阶属性,{血,攻击,法防,物防,暴击,防爆,命中,闪避}
	attrs = 
	{
		{64,9,6,6,3,3,3,3}, --一阶
		{128,19,12,12,5,5,5,5},
		{192,28,19,19,8,8,8,8},
		{256,37,25,25,11,11,11,11},
		{320,46,31,31,13,13,13,13},
		{384,56,37,37,16,16,16,16},
		{448,65,43,43,18,18,18,18},
		{512,74,49,49,21,21,21,21},
		{576,83,56,56,24,24,24,24},
		{640,93,62,62,26,26,26,26},
	},
	--每级技能所加战斗力
	mjfightvalue =
	{
		700,800,900,1000,1100,1200,1300,1400,1500,1600,
	},
	ms = Lang.Super.ms6,
	dk = Lang.Super.dk6,
    jihuoitem=62006,
},
]]
}
