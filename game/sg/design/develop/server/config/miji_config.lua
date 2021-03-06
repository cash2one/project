require 'config/lang'


MijiConf =
{
--秘籍技能对应
	skill_miji = {
		--天雷
		{skillId = 1, mijiId = {19600,19601,19602,19603,19604}},
		{skillId = 2, mijiId = {19630,19631,19632,19633,19634}},
		{skillId = 3, mijiId = {19645,19646,19647,19648,19649}},
		{skillId = 4, mijiId = {19675,19676,19677,19678,19679}},
		{skillId = 5, mijiId = {19690,19691,19692,19693,19694}},
		{skillId = 6, mijiId = {29605,29606,29607,29608,29609}},
		{skillId = 7, mijiId = {19615,19616,19617,19618,19619}},
		{skillId = 8, mijiId = {19660,19661,19662,19663,19664}},
		--蜀山
		{skillId = 9, mijiId = {19605,19606,19607,19608,19609}},
		{skillId = 10, mijiId = {19620,19621,19622,19623,19624}},
		{skillId = 11, mijiId = {19635,19636,19637,19638,19639}},
		{skillId = 12, mijiId = {19650,19651,19652,19653,19654}},
		{skillId = 13, mijiId = {19665,19666,19667,19668,19669}},
		{skillId = 14, mijiId = {19680,19681,19682,19683,19684}},
		{skillId = 15, mijiId = {19695,19696,19697,19698,19699}},
		{skillId = 16, mijiId = {29610,29611,29612,29613,29614}},
		--圆月
		{skillId = 17, mijiId = {19610,19611,19612,19613,19614}},
		{skillId = 18, mijiId = {19625,19626,19627,19628,19629}},
		{skillId = 19, mijiId = {19640,19641,19642,19643,19644}},
		{skillId = 20, mijiId = {19655,19656,19657,19658,19659}},
		{skillId = 21, mijiId = {19670,19671,19672,19673,19674}},
		{skillId = 22, mijiId = {19685,19686,19687,19688,19689}},
		{skillId = 23, mijiId = {29600,29601,29602,29603,29604}},
		{skillId = 24, mijiId = {29615,29616,29617,29618,29619}},
		--云华
		{skillId = 25, mijiId = {29620,29621,29622,29623,29624}},
		{skillId = 26, mijiId = {29625,29626,29627,29628,29629}},
		{skillId = 27, mijiId = {29630,29631,29632,29633,29634}},
		{skillId = 28, mijiId = {29635,29636,29637,29638,29639}},
		{skillId = 29, mijiId = {29640,29641,29642,29643,29644}},
		{skillId = 30, mijiId = {29645,29646,29647,29648,29649}},
		{skillId = 31, mijiId = {29650,29651,29652,29653,29654}},
		{skillId = 32, mijiId = {29655,29656,29657,29658,29659}},

	},


--升级需要的经验
	miji_exp = 
	{
		green = {
			4930,7620,11160,15550,20800,
            26910,33870,41680,50350,59880,
            70260,81490,93580,106520,120310,
            134960,150470,166830,184040,202110,
            221040,240820,261450,282940,305280,
            328470,352520,377420,403180,429790,
            457250,485570,514750,544780,575660,
            607400,639990,673440,707740,742900,
            778910,815780,853500,892080,931510,
            971800,1012940,1054930,1097780,1141490,
            1186050,1231460,1277730,1324850,1372830,
            1421660,1471340,1521880,1573270,1625510,
            1678610,1732570,1787380,1843040,1899560,
            1956940,2015170,2074250,2134190,2194980,
            2256620,2319120,2382480,2446690,2511750,
            2577670,2644450,2712080,2780560,2849900,
            2920090,2991140,3063040,3135800,3209410,
            3283870,3359190,3435370,3512400,3590280,
            3669020,3748610,3829050,3910350,3992500,
            4075510,4159370,4244090
			},
		blue = {
     10930,15230,20890,27920,36320,
     46090,57220,69720,83590,98830,
     115430,133400,152740,173450,195520,
     218960,243770,269950,297490,326400,
     356680,388320,421330,455710,491450,
     528560,567040,606880,648090,690670,
     734610,779920,826600,874650,924060,
     974840,1026990,1080510,1135390,1191640,
     1249260,1308250,1368600,1430320,1493410,
     1557870,1623690,1690880,1759440,1829370,
     1900660,1973320,2047350,2122740,2199500,
     2277630,2357120,2437980,2520210,2603800,
     2688760,2775090,2862780,2951840,3042270,
     3134070,3227230,3321760,3417660,3514930,
     3613560,3713560,3814930,3917670,4021770,
     4127240,4234080,4342290,4451860,4562800,
     4675110,4788790,4903830,5020240,5138020,
     5257160,5377670,5499550,5622790,5747400,
     5873380,6000720,6129430,6259510,6390950,
     6523760,6657940,6793490
			},
		purple = {
			28690,35570,44630,55880,69320,
            84950,102760,122760,144950,169330,
            195890,224640,255580,288710,324020,
            361520,401210,443090,487150,533400,
            581840,632470,685280,740280,797470,
            856850,918410,982160,1048100,1116230,
            1186540,1259040,1333730,1410610,1489670,
            1570920,1654360,1739990,1827800,1917800,
            2009990,2104370,2200930,2299680,2400620,
            2503750,2609060,2716560,2826250,2938130,
            3052190,3168440,3286880,3407510,3530320,
            3655320,3782510,3911890,4043450,4177200,
            4313140,4451270,4591580,4734080,4878770,
            5025650,5174710,5325960,5479400,5635030,
            5792840,5952840,6115030,6279410,6445970,
            6614720,6785660,6958790,7134100,7311600,
            7491290,7673170,7857230,8043480,8231920,
            8422550,8615360,8810360,9007550,9206930,
            9408490,9612240,9818180,10026310,10236620,
            0449120,10663810,10880690
			},
		orange = {
         7500,18500,33000,51000,72500,
         97500,126000,158000,193500,232500,
         275000,321000,370500,423500,480000,
         540000,603500,670500,741000,815000,
         892500,973500,1058000,1146000,1237500,
         1332500,1431000,1533000,1638500,1747500,
         1860000,1976000,2095500,2218500,2345000,
         2475000,2608500,2745500,2886000,3030000,
         3177500,3328500,3483000,3641000,3802500,
         3967500,4136000,4308000,4483500,4662500,
         4845000,5031000,5220500,5413500,5610000,
         5810000,6013500,6220500,6431000,6645000,
         6862500,7083500,7308000,7536000,7767500,
         8002500,8241000,8483000,8728500,8977500,
         9230000,9486000,9745500,10008500,10275000,
         10545000,10818500,11095500,11376000,11660000,
         11947500,12238500,12533000,12831000,13132500,
         13437500,13746000,14058000,14373500,14692500,
         15015000,15341000,15670500,16003500,16340000,
         16680000,17023500,17370500
			},
		red = {99999999},--不开放
	},

--可作为升级材料的道具ID
--对应的经验值在道具的experience属性里
	cailiaoId =
	{
		29660,29661,39605,39606,39607,39608
	},


	takeOffCost = 2000,	--卸载秘籍花费
	takeoffCostType = 0,	--卸载秘籍花费类型

	levelUpCost = 0.1,	--升级秘籍花费(每个物品必须消耗多少钱)
	levelUpCostType = 0,	--升级秘籍花费类型

	composCost = {1000,2000,3000,4000,5000},	--对应五种品质合成的钱数
	composCostType = 0,	--合成对应的货币类型

	composNum = {2, 2, 2, 2, 2, 2, 2, 2}, --合成需要的材料数

	maxNum = 9,		--超过该重数的秘籍前端会筛选不显示(与composNum长度一致)


	fudaiRule = Lang.Miji.fudaiRule,	--附带规则

	shengjiRule = Lang.Miji.shengjiRule,	--升级规则

	hechengRule = Lang.Miji.hechengRule,	--合成规则

	activeMulti = {999,999,999,1,999},	--开启特效的重数限制

	mijiDescDataFormat = 
	{
--秘籍ID=[ 19600 , 19601 , 19602 , 19603 , 19604 ]
--技能ID
id1 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 19605 , 19606 , 19607 , 19608 , 19609 ]
--技能ID
id9 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 19610 , 19611 , 19612 , 19613 , 19614 ]
--技能ID
id17 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 19615 , 19616 , 19617 , 19618 , 19619 ]
--技能ID
id2 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
	},
},

--秘籍ID=[ 19620 , 19621 , 19622 , 19623 , 19624 ]
--技能ID
id10 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
--[[		{
			"extras./multi.actions.0.times",
			2,
		},--]]
	},
},

--秘籍ID=[ 19625 , 19626 , 19627 , 19628 , 19629 ]
--技能ID
id18 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
--[[		{
			"extras./multi.actions.0.times",
			2,
		},
		{
			"extras./multi.actions.0.interval",
		},--]]
		{
			"extras./multi.actions.0.revattrvalue",
			100,
		},
	},
},

--秘籍ID=[ 19630 , 19631 , 19632 , 19633 , 19634 ]
--技能ID
id3 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19635 , 19636 , 19637 , 19638 , 19639 ]
--技能ID
id11 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
			--100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19640 , 19641 , 19642 , 19643 , 19644 ]
--技能ID
id19 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
		{
			"extras./multi.actions.1.attrvalue",
			100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19645 , 19646 , 19647 , 19648 , 19649 ]
--技能ID
id4 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			-0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19650 , 19651 , 19652 , 19653 , 19654 ]
--技能ID
id12 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19655 , 19656 , 19657 , 19658 , 19659 ]
--技能ID
id20 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 19660 , 19661 , 19662 , 19663 , 19664 ]
--技能ID
id5 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			-0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
	},
},

--秘籍ID=[ 19665 , 19666 , 19667 , 19668 , 19669 ]
--技能ID
id13 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 19670 , 19671 , 19672 , 19673 , 19674 ]
--技能ID
id21 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.0.attrvalue",
			100,
		},
	},
},

--秘籍ID=[ 19675 , 19676 , 19677 , 19678 , 19679 ]
--技能ID
id6 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.1.value",
		},
	},
},

--秘籍ID=[ 19680 , 19681 , 19682 , 19683 , 19684 ]
--技能ID
id14 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.1.value",
		},
	},
},

--秘籍ID=[ 19685 , 19686 , 19687 , 19688 , 19689 ]
--技能ID
id22 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.1.value",
		},
	},
},

--秘籍ID=[ 19690 , 19691 , 19692 , 19693 , 19694 ]
--技能ID
id7 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 19695 , 19696 , 19697 , 19698 , 19699 ]
--技能ID
id15 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29600 , 29601 , 29602 , 29603 , 29604 ]
--技能ID
id23 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29605 , 29606 , 29607 , 29608 , 29609 ]
--技能ID
id8 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29610 , 29611 , 29612 , 29613 , 29614 ]
--技能ID
id16 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29615 , 29616 , 29617 , 29618 , 29619 ]
--技能ID
id24 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29620 , 29621 , 29622 , 29623 , 29624 ]
--技能ID
id25 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 29625 , 29626 , 29627 , 29628 , 29629 ]
--技能ID
id26 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
	},
},

--秘籍ID=[ 29630 , 29631 , 29632 , 29633 , 29634 ]
--技能ID
id27 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.prop",
			0.01,
		},
		{
			"extras./multi.actions.0.attrvalue",
			--100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 29635 , 29636 , 29637 , 29638 , 29639 ]
--技能ID
id28 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.rate",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.rate",
			0.01,
		},
	},
},

--秘籍ID=[ 29640 , 29641 , 29642 , 29643 , 29644 ]
--技能ID
id29 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.1.attrvalue",
			-100,
		},
		{
			"extras./multi.actions.0.interval",
		},
	},
},

--秘籍ID=[ 29645 , 29646 , 29647 , 29648 , 29649 ]
--技能ID
id30 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.1.value.value",
			0.01,
		},
		{
			"basics./level.attrs.0.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.interval",
		},
		{
			"extras./multi.actions.1.value",
		},
	},
},

--秘籍ID=[ 29650 , 29651 , 29652 , 29653 , 29654 ]
--技能ID
id31 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},

--秘籍ID=[ 29655 , 29656 , 29657 , 29658 , 29659 ]
--技能ID
id32 =
{
	--升级效果
	baseAttrs =
	{
		{
			"basics./level.attrs.0.value.value",
		},
		{
			"basics./level.attrs.1.value.value",
		},
	},

	--升重效果
	--multiAttrs = {"extras./multi.attrs",},

	--特殊效果
	specialAttrs =
	{
		{
			"extras./multi.actions.0.attrvalue",
		},
		{
			"extras./multi.actions.1.attrvalue",
		},
	},
},
		joint=Lang.Miji.descJoint,
	},

	mijiDescShort=Lang.Miji.mjDescShort,
	meltingArr = {1, 3, 6, 10, 15, 21, 28, 36},	--仙练值配置
}
