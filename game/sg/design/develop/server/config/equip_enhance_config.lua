require 'config/lang'


EquipEnhance = {
	-- 宝石镶嵌配置
	gemStones = {
		strongLevels ={0,0,20,50},--强化等级激活孔
		strongTypeGJ = {1,2,5,7},--攻击宝石类型
		strongTypeFY = {3,4,6,8},--防御宝石类型
	},

	-- 强化石种类配置
strongConfig ={moneyValue= {[1] = 1000,[2] = 1100,[3] = 1200,[4] = 1300,[5] = 1400,[6] = 1500,[7] = 1600,[8] = 1700,[9] = 1800,[10] = 1900,[11] = 2000,[12] = 2100,[13] = 2200,[14] = 2300,[15] = 2400,[16] = 2500,[17] = 2600,[18] = 2700,[19] = 2800,[20] = 2900,[21] = 3000,[22] = 3100,[23] = 3200,[24] = 3300,[25] = 3400,[26] = 3500,[27] = 3600,[28] = 3700,[29] = 3800,[30] = 3900,[31] = 4000,[32] = 4100,[33] = 4200,[34] = 4300,[35] = 4400,[36] = 4500,[37] = 4600,[38] = 4700,[39] = 4800,[40] = 4900,[41] = 5000,[42] = 5100,[43] = 5200,[44] = 5300,[45] = 5400,[46] = 5500,[47] = 5600,[48] = 5700,[49] = 5800,[50] = 6000,[51] = 6200,[52] = 6400,[53] = 6600,[54] = 6800,[55] = 7000,[56] = 7200,[57] = 7400,[58] = 7600,[59] = 7800,[60] = 8000,[61] = 8200,[62] = 8400,[63] = 8600,[64] = 8800,[65] = 9000,[66] = 9200,[67] = 9400,[68] = 9600,[69] = 9800,[70] = 10000,[71] = 10200,[72] = 10400,[73] = 10600,[74] = 10800,[75] = 11000,[76] = 11200,[77] = 11400,[78] = 11600,[79] = 11800,[80] = 12200,[81] = 12600,[82] = 13000,[83] = 13400,[84] = 13800,[85] = 14200,[86] = 14600,[87] = 15000,[88] = 15400,[89] = 15800,[90] = 16200,[91] = 16600,[92] = 17000,[93] = 17400,[94] = 17800,[95] = 18200,[96] = 18600,[97] = 19000,[98] = 19400,[99] = 19800,[100] = 20200,}
,strengthenRate= {[1] = 5,[2] = 2,}
,uplevelExp= {[1] = 60,[2] = 120,[3] = 190,[4] = 250,[5] = 320,[6] = 390,[7] = 460,[8] = 520,[9] = 590,[10] = 660,[11] = 730,[12] = 800,[13] = 870,[14] = 940,[15] = 1010,[16] = 1080,[17] = 1160,[18] = 1230,[19] = 1300,[20] = 1370,[21] = 1440,[22] = 1510,[23] = 1590,[24] = 1660,[25] = 1730,[26] = 1810,[27] = 1880,[28] = 1950,[29] = 2020,[30] = 2100,[31] = 2170,[32] = 2250,[33] = 2320,[34] = 2390,[35] = 2470,[36] = 2540,[37] = 2610,[38] = 2690,[39] = 2760,[40] = 2840,[41] = 2910,[42] = 2990,[43] = 3060,[44] = 3140,[45] = 3210,[46] = 3290,[47] = 3360,[48] = 3440,[49] = 3510,[50] = 4360,[51] = 4460,[52] = 4550,[53] = 4650,[54] = 4750,[55] = 4840,[56] = 4940,[57] = 5040,[58] = 5140,[59] = 5230,[60] = 5330,[61] = 5430,[62] = 5530,[63] = 5630,[64] = 5720,[65] = 5820,[66] = 5920,[67] = 6020,[68] = 6120,[69] = 6220,[70] = 6320,[71] = 6420,[72] = 6520,[73] = 6610,[74] = 6710,[75] = 6810,[76] = 6910,[77] = 7010,[78] = 7110,[79] = 7220,[80] = 9110,[81] = 9240,[82] = 9370,[83] = 9500,[84] = 9630,[85] = 9770,[86] = 9900,[87] = 10030,[88] = 10160,[89] = 10300,[90] = 10430,[91] = 10560,[92] = 10700,[93] = 10830,[94] = 10960,[95] = 11100,[96] = 11230,[97] = 11370,[98] = 11500,[99] = 11640,[100] = 11770,}
,strongItemId= {[1] = 26101,[2] = 26102,[3] = 26103,}
,strongItemExp= {[1] = 50,[2] = 500,[3] = 5000,}
,strengthenProbability= {[1] = 2,[2] = 10,}
,moneyType= 0,}
,

	--装备洗炼相关配置
refreshConfig ={lockMoney= 2,refreshMoney= {[1] = 0,[2] = 0,[3] = 1000,[4] = 2000,[5] = 3000,[6] = 4000,}
,refreshValue= {[1] = {[1] = 1,[2] = 2,[3] = 3,[4] = 5,[5] = 7,[6] = 9,[7] = 12,[8] = 15,[9] = 18,[10] = 22,}
,[2] = {[1] = 1,[2] = 2,[3] = 3,[4] = 5,[5] = 7,[6] = 9,[7] = 12,[8] = 15,[9] = 18,[10] = 22,}
,[3] = {[1] = 1,[2] = 2,[3] = 3,[4] = 5,[5] = 7,[6] = 9,[7] = 12,[8] = 15,[9] = 18,[10] = 22,}
,[4] = {[1] = 1,[2] = 2,[3] = 3,[4] = 5,[5] = 7,[6] = 9,[7] = 12,[8] = 15,[9] = 18,[10] = 22,}
,[5] = {[1] = 1,[2] = 2,[3] = 3,[4] = 5,[5] = 7,[6] = 9,[7] = 12,[8] = 15,[9] = 18,[10] = 22,}
,[6] = {[1] = 4,[2] = 6,[3] = 8,[4] = 10,[5] = 12,[6] = 14,[7] = 16,[8] = 19,[9] = 22,[10] = 25,}
,[7] = {[1] = 4,[2] = 6,[3] = 8,[4] = 10,[5] = 12,[6] = 14,[7] = 16,[8] = 19,[9] = 22,[10] = 25,}
,[8] = {[1] = 4,[2] = 6,[3] = 8,[4] = 10,[5] = 12,[6] = 14,[7] = 16,[8] = 19,[9] = 22,[10] = 25,}
,[9] = {[1] = 4,[2] = 6,[3] = 8,[4] = 10,[5] = 12,[6] = 14,[7] = 16,[8] = 19,[9] = 22,[10] = 25,}
,[10] = {[1] = 4,[2] = 6,[3] = 8,[4] = 10,[5] = 12,[6] = 14,[7] = 16,[8] = 19,[9] = 22,[10] = 25,}
,}
,lockItem= 26119,refreshType= {[1] = 27,[2] = 23,[3] = 33,[4] = 17,[5] = 19,[6] = 39,[7] = 37,[8] = 35,[9] = 25,[10] = 63,}
,refreshLevel= {}
,refreshModulus= {[1] = 128,[2] = 86,[3] = 86,[4] = 2124,[5] = 48,[6] = 27,[7] = 27,[8] = 27,[9] = 27,[10] = 15,}
,refreshXinReta= {[1] = 5,[2] = 10,[3] = 10,[4] = 15,[5] = 20,[6] = 15,[7] = 12,[8] = 8,[9] = 4,[10] = 1,}
,refreshItem= {[1] = 0,[2] = 0,[3] = 26111,[4] = 26112,[5] = 26113,[6] = 26114,}
,refreshEqiupLevel= {}
,refreshItemCount= {[1] = 1,[2] = 1,[3] = 1,[4] = 1,[5] = 1,[6] = 1,}
,refreshTypeReta= {[1] = 2,[2] = 8,[3] = 8,[4] = 2,[5] = 14,[6] = 13,[7] = 13,[8] = 13,[9] = 13,[10] = 14,}
,refreshMoneyType= 3,}
,

	--装备升级相关配置 （即装备进阶）
upgrade ={[14611] = {useItems1= 26122,newItems= 14612,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[14104] = {useItems1= 26121,newItems= 14105,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[14108] = {useItems1= 26122,newItems= 14109,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[13601] = {useItems1= 26121,newItems= 13602,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[13605] = {useItems1= 26122,newItems= 13606,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[13609] = {useItems1= 26122,newItems= 13610,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13102] = {useItems1= 26121,newItems= 13103,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[13106] = {useItems1= 26122,newItems= 13107,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12603] = {useItems1= 26121,newItems= 12604,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[13118] = {useItems1= 26122,newItems= 13119,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12611] = {useItems1= 26122,newItems= 12612,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12104] = {useItems1= 26121,newItems= 12105,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[12619] = {useItems1= 26122,newItems= 12620,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12112] = {useItems1= 26122,newItems= 12113,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12116] = {useItems1= 26122,newItems= 12117,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11609] = {useItems1= 26122,newItems= 11610,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11102] = {useItems1= 26121,newItems= 11103,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[11106] = {useItems1= 26122,newItems= 11107,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11114] = {useItems1= 26122,newItems= 11115,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11118] = {useItems1= 26122,newItems= 11119,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14204] = {useItems1= 26121,newItems= 14205,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[14208] = {useItems1= 26122,newItems= 14209,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14212] = {useItems1= 26122,newItems= 14213,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14216] = {useItems1= 26122,newItems= 14217,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13202] = {useItems1= 26121,newItems= 13203,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[13206] = {useItems1= 26122,newItems= 13207,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13214] = {useItems1= 26122,newItems= 13215,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13218] = {useItems1= 26122,newItems= 13219,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12204] = {useItems1= 26121,newItems= 12205,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[12208] = {useItems1= 26122,newItems= 12209,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12212] = {useItems1= 26122,newItems= 12213,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12216] = {useItems1= 26122,newItems= 12217,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11202] = {useItems1= 26121,newItems= 11203,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[11206] = {useItems1= 26122,newItems= 11207,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11214] = {useItems1= 26122,newItems= 11215,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11218] = {useItems1= 26122,newItems= 11219,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14304] = {useItems1= 26121,newItems= 14305,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[14308] = {useItems1= 26122,newItems= 14309,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14312] = {useItems1= 26122,newItems= 14313,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14316] = {useItems1= 26122,newItems= 14317,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13302] = {useItems1= 26121,newItems= 13303,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[13306] = {useItems1= 26122,newItems= 13307,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13314] = {useItems1= 26122,newItems= 13315,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13318] = {useItems1= 26122,newItems= 13319,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12304] = {useItems1= 26121,newItems= 12305,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[12308] = {useItems1= 26122,newItems= 12309,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12312] = {useItems1= 26122,newItems= 12313,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12316] = {useItems1= 26122,newItems= 12317,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11302] = {useItems1= 26121,newItems= 11303,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[11306] = {useItems1= 26122,newItems= 11307,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11314] = {useItems1= 26122,newItems= 11315,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11318] = {useItems1= 26122,newItems= 11319,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14404] = {useItems1= 26121,newItems= 14405,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[14408] = {useItems1= 26122,newItems= 14409,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14412] = {useItems1= 26122,newItems= 14413,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14416] = {useItems1= 26122,newItems= 14417,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13402] = {useItems1= 26121,newItems= 13403,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[13406] = {useItems1= 26122,newItems= 13407,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13414] = {useItems1= 26122,newItems= 13415,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13418] = {useItems1= 26122,newItems= 13419,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12404] = {useItems1= 26121,newItems= 12405,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[12408] = {useItems1= 26122,newItems= 12409,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12412] = {useItems1= 26122,newItems= 12413,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12416] = {useItems1= 26122,newItems= 12417,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11402] = {useItems1= 26121,newItems= 11403,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[11406] = {useItems1= 26122,newItems= 11407,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11414] = {useItems1= 26122,newItems= 11415,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11418] = {useItems1= 26122,newItems= 11419,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14504] = {useItems1= 26121,newItems= 14505,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[14508] = {useItems1= 26122,newItems= 14509,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14512] = {useItems1= 26122,newItems= 14513,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14516] = {useItems1= 26122,newItems= 14517,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13502] = {useItems1= 26121,newItems= 13503,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[13506] = {useItems1= 26122,newItems= 13507,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13514] = {useItems1= 26122,newItems= 13515,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13518] = {useItems1= 26122,newItems= 13519,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12504] = {useItems1= 26121,newItems= 12505,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[12508] = {useItems1= 26122,newItems= 12509,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12512] = {useItems1= 26122,newItems= 12513,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12516] = {useItems1= 26122,newItems= 12517,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11502] = {useItems1= 26121,newItems= 11503,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[11506] = {useItems1= 26122,newItems= 11507,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11514] = {useItems1= 26122,newItems= 11515,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11518] = {useItems1= 26122,newItems= 11519,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14604] = {useItems1= 26121,newItems= 14605,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[14608] = {useItems1= 26122,newItems= 14609,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14101] = {useItems1= 26121,newItems= 14102,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[14105] = {useItems1= 26122,newItems= 14106,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[14109] = {useItems1= 26122,newItems= 14110,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13602] = {useItems1= 26121,newItems= 13603,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[13606] = {useItems1= 26122,newItems= 13607,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13103] = {useItems1= 26121,newItems= 13104,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[13107] = {useItems1= 26122,newItems= 13108,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13111] = {useItems1= 26122,newItems= 13112,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12604] = {useItems1= 26121,newItems= 12605,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[12608] = {useItems1= 26122,newItems= 12609,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12612] = {useItems1= 26122,newItems= 12613,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12616] = {useItems1= 26122,newItems= 12617,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12109] = {useItems1= 26122,newItems= 12110,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11602] = {useItems1= 26121,newItems= 11603,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[12117] = {useItems1= 26122,newItems= 12118,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11103] = {useItems1= 26121,newItems= 11104,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[11107] = {useItems1= 26122,newItems= 11108,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11111] = {useItems1= 26122,newItems= 11112,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11119] = {useItems1= 26122,newItems= 11120,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14201] = {useItems1= 26121,newItems= 14202,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[14205] = {useItems1= 26122,newItems= 14206,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[14209] = {useItems1= 26122,newItems= 14210,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14213] = {useItems1= 26122,newItems= 14214,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14217] = {useItems1= 26122,newItems= 14218,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13203] = {useItems1= 26121,newItems= 13204,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[13207] = {useItems1= 26122,newItems= 13208,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13211] = {useItems1= 26122,newItems= 13212,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13219] = {useItems1= 26122,newItems= 13220,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12201] = {useItems1= 26121,newItems= 12202,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[12205] = {useItems1= 26122,newItems= 12206,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[12209] = {useItems1= 26122,newItems= 12210,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12213] = {useItems1= 26122,newItems= 12214,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12217] = {useItems1= 26122,newItems= 12218,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11203] = {useItems1= 26121,newItems= 11204,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[11207] = {useItems1= 26122,newItems= 11208,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11211] = {useItems1= 26122,newItems= 11212,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11219] = {useItems1= 26122,newItems= 11220,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14301] = {useItems1= 26121,newItems= 14302,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[14305] = {useItems1= 26122,newItems= 14306,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[14309] = {useItems1= 26122,newItems= 14310,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14313] = {useItems1= 26122,newItems= 14314,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14317] = {useItems1= 26122,newItems= 14318,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13303] = {useItems1= 26121,newItems= 13304,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[13307] = {useItems1= 26122,newItems= 13308,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13311] = {useItems1= 26122,newItems= 13312,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13319] = {useItems1= 26122,newItems= 13320,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12301] = {useItems1= 26121,newItems= 12302,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[12305] = {useItems1= 26122,newItems= 12306,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[12309] = {useItems1= 26122,newItems= 12310,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12313] = {useItems1= 26122,newItems= 12314,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12317] = {useItems1= 26122,newItems= 12318,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11303] = {useItems1= 26121,newItems= 11304,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[11307] = {useItems1= 26122,newItems= 11308,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11311] = {useItems1= 26122,newItems= 11312,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11319] = {useItems1= 26122,newItems= 11320,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14401] = {useItems1= 26121,newItems= 14402,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[14405] = {useItems1= 26122,newItems= 14406,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[14409] = {useItems1= 26122,newItems= 14410,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14413] = {useItems1= 26122,newItems= 14414,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14417] = {useItems1= 26122,newItems= 14418,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13403] = {useItems1= 26121,newItems= 13404,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[13407] = {useItems1= 26122,newItems= 13408,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13411] = {useItems1= 26122,newItems= 13412,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13419] = {useItems1= 26122,newItems= 13420,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12401] = {useItems1= 26121,newItems= 12402,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[12405] = {useItems1= 26122,newItems= 12406,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[12409] = {useItems1= 26122,newItems= 12410,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12413] = {useItems1= 26122,newItems= 12414,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[12417] = {useItems1= 26122,newItems= 12418,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11403] = {useItems1= 26121,newItems= 11404,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[11407] = {useItems1= 26122,newItems= 11408,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11411] = {useItems1= 26122,newItems= 11412,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[11419] = {useItems1= 26122,newItems= 11420,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14501] = {useItems1= 26121,newItems= 14502,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[14505] = {useItems1= 26122,newItems= 14506,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[14509] = {useItems1= 26122,newItems= 14510,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14513] = {useItems1= 26122,newItems= 14514,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14517] = {useItems1= 26122,newItems= 14518,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13503] = {useItems1= 26121,newItems= 13504,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[13507] = {useItems1= 26122,newItems= 13508,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13511] = {useItems1= 26122,newItems= 13512,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13519] = {useItems1= 26122,newItems= 13520,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12501] = {useItems1= 26121,newItems= 12502,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[12505] = {useItems1= 26122,newItems= 12506,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[12509] = {useItems1= 26122,newItems= 12510,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12513] = {useItems1= 26122,newItems= 12514,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12517] = {useItems1= 26122,newItems= 12518,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11503] = {useItems1= 26121,newItems= 11504,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[11507] = {useItems1= 26122,newItems= 11508,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11511] = {useItems1= 26122,newItems= 11512,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11519] = {useItems1= 26122,newItems= 11520,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14601] = {useItems1= 26121,newItems= 14602,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[14605] = {useItems1= 26122,newItems= 14606,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[14609] = {useItems1= 26122,newItems= 14610,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14102] = {useItems1= 26121,newItems= 14103,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[14106] = {useItems1= 26122,newItems= 14107,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13603] = {useItems1= 26121,newItems= 13604,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[13607] = {useItems1= 26122,newItems= 13608,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13611] = {useItems1= 26122,newItems= 13612,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13104] = {useItems1= 26121,newItems= 13105,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[13108] = {useItems1= 26122,newItems= 13109,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12601] = {useItems1= 26121,newItems= 12602,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[12605] = {useItems1= 26122,newItems= 12606,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[12609] = {useItems1= 26122,newItems= 12610,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12613] = {useItems1= 26122,newItems= 12614,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12617] = {useItems1= 26122,newItems= 12618,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12114] = {useItems1= 26122,newItems= 12115,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12118] = {useItems1= 26122,newItems= 12119,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11611] = {useItems1= 26122,newItems= 11612,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11104] = {useItems1= 26121,newItems= 11105,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[11108] = {useItems1= 26122,newItems= 11109,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11112] = {useItems1= 26122,newItems= 11113,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11116] = {useItems1= 26122,newItems= 11117,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[14202] = {useItems1= 26121,newItems= 14203,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[14206] = {useItems1= 26122,newItems= 14207,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14214] = {useItems1= 26122,newItems= 14215,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14218] = {useItems1= 26122,newItems= 14219,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13204] = {useItems1= 26121,newItems= 13205,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[13208] = {useItems1= 26122,newItems= 13209,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13212] = {useItems1= 26122,newItems= 13213,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13216] = {useItems1= 26122,newItems= 13217,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12202] = {useItems1= 26121,newItems= 12203,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[12206] = {useItems1= 26122,newItems= 12207,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12214] = {useItems1= 26122,newItems= 12215,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12218] = {useItems1= 26122,newItems= 12219,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11204] = {useItems1= 26121,newItems= 11205,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[11208] = {useItems1= 26122,newItems= 11209,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11212] = {useItems1= 26122,newItems= 11213,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11216] = {useItems1= 26122,newItems= 11217,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14302] = {useItems1= 26121,newItems= 14303,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[14306] = {useItems1= 26122,newItems= 14307,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14314] = {useItems1= 26122,newItems= 14315,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14318] = {useItems1= 26122,newItems= 14319,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13304] = {useItems1= 26121,newItems= 13305,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[13308] = {useItems1= 26122,newItems= 13309,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13312] = {useItems1= 26122,newItems= 13313,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13316] = {useItems1= 26122,newItems= 13317,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12302] = {useItems1= 26121,newItems= 12303,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[12306] = {useItems1= 26122,newItems= 12307,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12314] = {useItems1= 26122,newItems= 12315,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12318] = {useItems1= 26122,newItems= 12319,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11304] = {useItems1= 26121,newItems= 11305,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[11308] = {useItems1= 26122,newItems= 11309,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11312] = {useItems1= 26122,newItems= 11313,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11316] = {useItems1= 26122,newItems= 11317,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14402] = {useItems1= 26121,newItems= 14403,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[14406] = {useItems1= 26122,newItems= 14407,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14414] = {useItems1= 26122,newItems= 14415,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[14418] = {useItems1= 26122,newItems= 14419,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13404] = {useItems1= 26121,newItems= 13405,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[13408] = {useItems1= 26122,newItems= 13409,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13412] = {useItems1= 26122,newItems= 13413,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13416] = {useItems1= 26122,newItems= 13417,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12402] = {useItems1= 26121,newItems= 12403,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26123,}
,[12406] = {useItems1= 26122,newItems= 12407,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[12414] = {useItems1= 26122,newItems= 12415,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[12418] = {useItems1= 26122,newItems= 12419,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[14619] = {useItems1= 26122,newItems= 14620,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11404] = {useItems1= 26121,newItems= 11405,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26123,}
,[11408] = {useItems1= 26122,newItems= 11409,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11412] = {useItems1= 26122,newItems= 11413,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[11416] = {useItems1= 26122,newItems= 11417,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14618] = {useItems1= 26122,newItems= 14619,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14617] = {useItems1= 26122,newItems= 14618,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14616] = {useItems1= 26122,newItems= 14617,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[14614] = {useItems1= 26122,newItems= 14615,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14502] = {useItems1= 26121,newItems= 14503,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[14506] = {useItems1= 26122,newItems= 14507,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[14613] = {useItems1= 26122,newItems= 14614,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14514] = {useItems1= 26122,newItems= 14515,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14518] = {useItems1= 26122,newItems= 14519,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14612] = {useItems1= 26122,newItems= 14613,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13504] = {useItems1= 26121,newItems= 13505,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[13508] = {useItems1= 26122,newItems= 13509,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[13512] = {useItems1= 26122,newItems= 13513,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13516] = {useItems1= 26122,newItems= 13517,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11614] = {useItems1= 26122,newItems= 11615,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12502] = {useItems1= 26121,newItems= 12503,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[12506] = {useItems1= 26122,newItems= 12507,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11619] = {useItems1= 26122,newItems= 11620,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12514] = {useItems1= 26122,newItems= 12515,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12518] = {useItems1= 26122,newItems= 12519,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11606] = {useItems1= 26122,newItems= 11607,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11504] = {useItems1= 26121,newItems= 11505,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[11508] = {useItems1= 26122,newItems= 11509,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11512] = {useItems1= 26122,newItems= 11513,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11516] = {useItems1= 26122,newItems= 11517,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12101] = {useItems1= 26121,newItems= 12102,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[11601] = {useItems1= 26121,newItems= 11602,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[12105] = {useItems1= 26122,newItems= 12106,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[12103] = {useItems1= 26121,newItems= 12104,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[14602] = {useItems1= 26121,newItems= 14603,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[14606] = {useItems1= 26122,newItems= 14607,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12119] = {useItems1= 26122,newItems= 12120,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14103] = {useItems1= 26121,newItems= 14104,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[14107] = {useItems1= 26122,newItems= 14108,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14111] = {useItems1= 26122,newItems= 14112,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13604] = {useItems1= 26121,newItems= 13605,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[13608] = {useItems1= 26122,newItems= 13609,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[13101] = {useItems1= 26121,newItems= 13102,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[13105] = {useItems1= 26122,newItems= 13106,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[13109] = {useItems1= 26122,newItems= 13110,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12602] = {useItems1= 26121,newItems= 12603,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[12606] = {useItems1= 26122,newItems= 12607,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11603] = {useItems1= 26121,newItems= 11604,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[12614] = {useItems1= 26122,newItems= 12615,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12618] = {useItems1= 26122,newItems= 12619,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12111] = {useItems1= 26122,newItems= 12112,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11604] = {useItems1= 26121,newItems= 11605,broadcast= 0,money= 20000,useCount2= 50,useCount1= 50,useItems2= 26125,}
,[11608] = {useItems1= 26122,newItems= 11609,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11612] = {useItems1= 26122,newItems= 11613,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11616] = {useItems1= 26122,newItems= 11617,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11109] = {useItems1= 26122,newItems= 11110,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11113] = {useItems1= 26122,newItems= 11114,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11117] = {useItems1= 26122,newItems= 11118,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11605] = {useItems1= 26122,newItems= 11606,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[13616] = {useItems1= 26122,newItems= 13617,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13618] = {useItems1= 26122,newItems= 13619,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[13619] = {useItems1= 26122,newItems= 13620,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14203] = {useItems1= 26121,newItems= 14204,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[14207] = {useItems1= 26122,newItems= 14208,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14211] = {useItems1= 26122,newItems= 14212,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14112] = {useItems1= 26122,newItems= 14113,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14219] = {useItems1= 26122,newItems= 14220,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13201] = {useItems1= 26121,newItems= 13202,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[13205] = {useItems1= 26122,newItems= 13206,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[13209] = {useItems1= 26122,newItems= 13210,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13213] = {useItems1= 26122,newItems= 13214,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13217] = {useItems1= 26122,newItems= 13218,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14119] = {useItems1= 26122,newItems= 14120,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12203] = {useItems1= 26121,newItems= 12204,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[12207] = {useItems1= 26122,newItems= 12208,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12211] = {useItems1= 26122,newItems= 12212,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[14118] = {useItems1= 26122,newItems= 14119,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12219] = {useItems1= 26122,newItems= 12220,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11201] = {useItems1= 26121,newItems= 11202,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[11205] = {useItems1= 26122,newItems= 11206,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[11209] = {useItems1= 26122,newItems= 11210,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11213] = {useItems1= 26122,newItems= 11214,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11217] = {useItems1= 26122,newItems= 11218,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14117] = {useItems1= 26122,newItems= 14118,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14116] = {useItems1= 26122,newItems= 14117,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[14114] = {useItems1= 26122,newItems= 14115,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14113] = {useItems1= 26122,newItems= 14114,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14303] = {useItems1= 26121,newItems= 14304,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[14307] = {useItems1= 26122,newItems= 14308,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14311] = {useItems1= 26122,newItems= 14312,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13617] = {useItems1= 26122,newItems= 13618,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14319] = {useItems1= 26122,newItems= 14320,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13301] = {useItems1= 26121,newItems= 13302,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[13305] = {useItems1= 26122,newItems= 13306,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[13309] = {useItems1= 26122,newItems= 13310,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13313] = {useItems1= 26122,newItems= 13314,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13317] = {useItems1= 26122,newItems= 13318,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13614] = {useItems1= 26122,newItems= 13615,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[12303] = {useItems1= 26121,newItems= 12304,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[12307] = {useItems1= 26122,newItems= 12308,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12311] = {useItems1= 26122,newItems= 12312,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13613] = {useItems1= 26122,newItems= 13614,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12319] = {useItems1= 26122,newItems= 12320,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11301] = {useItems1= 26121,newItems= 11302,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[11305] = {useItems1= 26122,newItems= 11306,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[11309] = {useItems1= 26122,newItems= 11310,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11313] = {useItems1= 26122,newItems= 11314,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11317] = {useItems1= 26122,newItems= 11318,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13612] = {useItems1= 26122,newItems= 13613,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11613] = {useItems1= 26122,newItems= 11614,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11101] = {useItems1= 26121,newItems= 11102,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[11607] = {useItems1= 26122,newItems= 11608,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14403] = {useItems1= 26121,newItems= 14404,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[14407] = {useItems1= 26122,newItems= 14408,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[14411] = {useItems1= 26122,newItems= 14412,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13119] = {useItems1= 26122,newItems= 13120,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[14419] = {useItems1= 26122,newItems= 14420,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13401] = {useItems1= 26121,newItems= 13402,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[13405] = {useItems1= 26122,newItems= 13406,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[13409] = {useItems1= 26122,newItems= 13410,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[13413] = {useItems1= 26122,newItems= 13414,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[13417] = {useItems1= 26122,newItems= 13418,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12113] = {useItems1= 26122,newItems= 12114,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12403] = {useItems1= 26121,newItems= 12404,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26123,}
,[12407] = {useItems1= 26122,newItems= 12408,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[12411] = {useItems1= 26122,newItems= 12412,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26124,}
,[13112] = {useItems1= 26122,newItems= 13113,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12419] = {useItems1= 26122,newItems= 12420,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11401] = {useItems1= 26121,newItems= 11402,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26123,}
,[11405] = {useItems1= 26122,newItems= 11406,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26124,}
,[11409] = {useItems1= 26122,newItems= 11410,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26124,}
,[11413] = {useItems1= 26122,newItems= 11414,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26124,}
,[11417] = {useItems1= 26122,newItems= 11418,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26124,}
,[13114] = {useItems1= 26122,newItems= 13115,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13116] = {useItems1= 26122,newItems= 13117,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[13117] = {useItems1= 26122,newItems= 13118,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12607] = {useItems1= 26122,newItems= 12608,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14503] = {useItems1= 26121,newItems= 14504,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[14507] = {useItems1= 26122,newItems= 14508,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14511] = {useItems1= 26122,newItems= 14512,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12107] = {useItems1= 26122,newItems= 12108,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[14519] = {useItems1= 26122,newItems= 14520,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13501] = {useItems1= 26121,newItems= 13502,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[13505] = {useItems1= 26122,newItems= 13506,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[13509] = {useItems1= 26122,newItems= 13510,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[13513] = {useItems1= 26122,newItems= 13514,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[13517] = {useItems1= 26122,newItems= 13518,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11105] = {useItems1= 26122,newItems= 11106,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[12503] = {useItems1= 26121,newItems= 12504,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[12507] = {useItems1= 26122,newItems= 12508,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12511] = {useItems1= 26122,newItems= 12512,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[11617] = {useItems1= 26122,newItems= 11618,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[12519] = {useItems1= 26122,newItems= 12520,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11501] = {useItems1= 26121,newItems= 11502,broadcast= 0,money= 1000,useCount2= 1,useCount1= 1,useItems2= 26125,}
,[11505] = {useItems1= 26122,newItems= 11506,broadcast= 1,money= 50000,useCount2= 30,useCount1= 30,useItems2= 26126,}
,[11509] = {useItems1= 26122,newItems= 11510,broadcast= 1,money= 200000,useCount2= 200,useCount1= 200,useItems2= 26126,}
,[11513] = {useItems1= 26122,newItems= 11514,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[11517] = {useItems1= 26122,newItems= 11518,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[13113] = {useItems1= 26122,newItems= 13114,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[12102] = {useItems1= 26121,newItems= 12103,broadcast= 0,money= 2000,useCount2= 2,useCount1= 2,useItems2= 26125,}
,[12106] = {useItems1= 26122,newItems= 12107,broadcast= 1,money= 80000,useCount2= 60,useCount1= 60,useItems2= 26126,}
,[12108] = {useItems1= 26122,newItems= 12109,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,[14603] = {useItems1= 26121,newItems= 14604,broadcast= 0,money= 10000,useCount2= 10,useCount1= 10,useItems2= 26125,}
,[14607] = {useItems1= 26122,newItems= 14608,broadcast= 1,money= 120000,useCount2= 100,useCount1= 100,useItems2= 26126,}
,[11618] = {useItems1= 26122,newItems= 11619,broadcast= 1,money= 160000,useCount2= 150,useCount1= 150,useItems2= 26126,}
,}
,

	--装备神铸相关配置 
shenzhuConfig ={[14310] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14315,}
,[11507] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11512,}
,[11509] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11514,}
,[11511] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11516,}
,[11513] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11518,}
,[11515] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11520,}
,[13306] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13311,}
,[13308] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13313,}
,[13310] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13315,}
,[13312] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13317,}
,[13314] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13319,}
,[12306] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12311,}
,[12308] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12313,}
,[12310] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12315,}
,[12312] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12317,}
,[12314] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12319,}
,[14611] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14616,}
,[14613] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14618,}
,[14615] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14620,}
,[14107] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14112,}
,[14109] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14114,}
,[11306] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11311,}
,[11308] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11313,}
,[11310] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11315,}
,[11312] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11317,}
,[11314] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11319,}
,[13611] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13616,}
,[13613] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13618,}
,[13615] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13620,}
,[13107] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13112,}
,[13109] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13114,}
,[13111] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13116,}
,[13113] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13118,}
,[13115] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13120,}
,[12607] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12612,}
,[12609] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12614,}
,[12611] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12616,}
,[12613] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12618,}
,[12615] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12620,}
,[12107] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12112,}
,[12109] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12114,}
,[12111] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12116,}
,[12113] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12118,}
,[12115] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12120,}
,[11607] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11612,}
,[11609] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11614,}
,[11611] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11616,}
,[11613] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11618,}
,[11615] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11620,}
,[11107] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11112,}
,[11109] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11114,}
,[11111] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11116,}
,[11113] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11118,}
,[11115] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11120,}
,[13412] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13417,}
,[13414] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13419,}
,[12406] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12411,}
,[12408] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12413,}
,[12410] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12415,}
,[12412] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12417,}
,[12414] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12419,}
,[14207] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14212,}
,[14209] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14214,}
,[11406] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11411,}
,[11408] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11413,}
,[11410] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11415,}
,[11412] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11417,}
,[11414] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11419,}
,[14313] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14318,}
,[14314] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14319,}
,[13207] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13212,}
,[13209] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13214,}
,[13211] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13216,}
,[13213] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13218,}
,[13215] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13220,}
,[14610] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14615,}
,[14609] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14614,}
,[14608] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14613,}
,[14607] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14612,}
,[14606] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14611,}
,[12207] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12212,}
,[12209] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12214,}
,[12211] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12216,}
,[12213] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12218,}
,[12215] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12220,}
,[14512] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14517,}
,[14514] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14519,}
,[13608] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13613,}
,[13609] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13614,}
,[13610] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13615,}
,[11207] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11212,}
,[11209] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11214,}
,[11211] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11216,}
,[11213] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11218,}
,[11215] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11220,}
,[13512] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13517,}
,[13514] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13519,}
,[14510] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14515,}
,[14509] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14514,}
,[14508] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14513,}
,[14507] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14512,}
,[14506] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14511,}
,[12506] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12511,}
,[12508] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12513,}
,[12510] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12515,}
,[12512] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12517,}
,[12514] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12519,}
,[14415] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14420,}
,[14414] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14419,}
,[14413] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14418,}
,[14307] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14312,}
,[14309] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14314,}
,[11506] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11511,}
,[11508] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11513,}
,[11510] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11515,}
,[11512] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11517,}
,[11514] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11519,}
,[14412] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14417,}
,[14411] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14416,}
,[14410] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14415,}
,[13307] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13312,}
,[13309] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13314,}
,[13311] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13316,}
,[13313] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13318,}
,[13315] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13320,}
,[14409] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14414,}
,[14408] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14413,}
,[14407] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14412,}
,[14406] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14411,}
,[14315] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14320,}
,[12307] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12312,}
,[12309] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12314,}
,[12311] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12316,}
,[12313] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12318,}
,[12315] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12320,}
,[14612] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14617,}
,[14614] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14619,}
,[14106] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14111,}
,[14108] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14113,}
,[14110] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14115,}
,[11307] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11312,}
,[11309] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11314,}
,[11311] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11316,}
,[11313] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11318,}
,[11315] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11320,}
,[13612] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13617,}
,[13614] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13619,}
,[13106] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13111,}
,[13108] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13113,}
,[13110] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13115,}
,[13112] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13117,}
,[13114] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13119,}
,[12606] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12611,}
,[12608] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12613,}
,[12610] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12615,}
,[12612] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12617,}
,[12614] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12619,}
,[12106] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12111,}
,[12108] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12113,}
,[12110] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12115,}
,[12112] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12117,}
,[12114] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12119,}
,[11606] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11611,}
,[11608] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11613,}
,[11610] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11615,}
,[11612] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11617,}
,[11614] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11619,}
,[11106] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11111,}
,[11108] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11113,}
,[11110] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11115,}
,[11112] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11117,}
,[11114] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11119,}
,[13411] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13416,}
,[13413] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13418,}
,[13415] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13420,}
,[14312] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14317,}
,[14311] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14316,}
,[13407] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13412,}
,[13408] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13413,}
,[14215] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14220,}
,[12407] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12412,}
,[12409] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12414,}
,[12411] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12416,}
,[12413] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12418,}
,[12415] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12420,}
,[14214] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14219,}
,[14213] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14218,}
,[14206] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14211,}
,[14208] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14213,}
,[14210] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14215,}
,[11407] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11412,}
,[11409] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11414,}
,[11411] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11416,}
,[11413] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11418,}
,[11415] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11420,}
,[14212] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14217,}
,[14211] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14216,}
,[13206] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13211,}
,[13208] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13213,}
,[13210] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13215,}
,[13212] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13217,}
,[13214] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13219,}
,[14115] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14120,}
,[14114] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14119,}
,[14113] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14118,}
,[14112] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14117,}
,[14111] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14116,}
,[12206] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12211,}
,[12208] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12213,}
,[12210] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12215,}
,[12212] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12217,}
,[12214] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12219,}
,[14511] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14516,}
,[14513] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14518,}
,[14515] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 14520,}
,[13607] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13612,}
,[13606] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13611,}
,[11206] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11211,}
,[11208] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11213,}
,[11210] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 11215,}
,[11212] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11217,}
,[11214] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 11219,}
,[13511] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13516,}
,[13513] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13518,}
,[13515] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 13520,}
,[13510] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13515,}
,[13509] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13514,}
,[13508] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13513,}
,[13507] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13512,}
,[13506] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13511,}
,[12507] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12512,}
,[12509] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 12514,}
,[12511] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12516,}
,[12513] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12518,}
,[12515] = {useCount= 10,useItems= 26132,money= 500000,broadcast= 1,newItems= 12520,}
,[13410] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13415,}
,[13409] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13414,}
,[14306] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14311,}
,[14308] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 14313,}
,[13406] = {useCount= 10,useItems= 26131,money= 200000,broadcast= 1,newItems= 13411,}
,}
,

	-- 物品合成相关配置
mixConfig ={[21701] = {money= 200,newItems= 21702,Count= 3,}
,[21703] = {money= 200,newItems= 21704,Count= 3,}
,[21705] = {money= 200,newItems= 21706,Count= 3,}
,[21707] = {money= 200,newItems= 21708,Count= 3,}
,[21201] = {money= 200,newItems= 21202,Count= 3,}
,[21203] = {money= 200,newItems= 21204,Count= 3,}
,[21205] = {money= 200,newItems= 21206,Count= 3,}
,[21207] = {money= 200,newItems= 21208,Count= 3,}
,[21209] = {money= 200,newItems= 21210,Count= 3,}
,[21602] = {money= 200,newItems= 21603,Count= 3,}
,[21604] = {money= 200,newItems= 21605,Count= 3,}
,[21606] = {money= 200,newItems= 21607,Count= 3,}
,[21608] = {money= 200,newItems= 21609,Count= 3,}
,[21102] = {money= 200,newItems= 21103,Count= 3,}
,[21104] = {money= 200,newItems= 21105,Count= 3,}
,[21106] = {money= 200,newItems= 21107,Count= 3,}
,[21108] = {money= 200,newItems= 21109,Count= 3,}
,[21501] = {money= 200,newItems= 21502,Count= 3,}
,[21503] = {money= 200,newItems= 21504,Count= 3,}
,[21505] = {money= 200,newItems= 21506,Count= 3,}
,[21507] = {money= 200,newItems= 21508,Count= 3,}
,[21509] = {money= 200,newItems= 21510,Count= 3,}
,[26210] = {money= 10000,newItems= 25114,Count= 50,}
,[26212] = {money= 10000,newItems= 25116,Count= 50,}
,[26214] = {money= 10000,newItems= 25118,Count= 50,}
,[26216] = {money= 10000,newItems= 25120,Count= 50,}
,[21402] = {money= 200,newItems= 21403,Count= 3,}
,[21404] = {money= 200,newItems= 21405,Count= 3,}
,[21406] = {money= 200,newItems= 21407,Count= 3,}
,[21408] = {money= 200,newItems= 21409,Count= 3,}
,[26111] = {money= 200,newItems= 26112,Count= 4,}
,[26113] = {money= 200,newItems= 26114,Count= 4,}
,[21801] = {money= 200,newItems= 21802,Count= 3,}
,[21803] = {money= 200,newItems= 21804,Count= 3,}
,[21805] = {money= 200,newItems= 21806,Count= 3,}
,[21807] = {money= 200,newItems= 21808,Count= 3,}
,[21301] = {money= 200,newItems= 21302,Count= 3,}
,[21303] = {money= 200,newItems= 21304,Count= 3,}
,[21305] = {money= 200,newItems= 21306,Count= 3,}
,[21307] = {money= 200,newItems= 21308,Count= 3,}
,[21309] = {money= 200,newItems= 21310,Count= 3,}
,[21702] = {money= 200,newItems= 21703,Count= 3,}
,[21704] = {money= 200,newItems= 21705,Count= 3,}
,[21706] = {money= 200,newItems= 21707,Count= 3,}
,[21708] = {money= 200,newItems= 21709,Count= 3,}
,[21202] = {money= 200,newItems= 21203,Count= 3,}
,[21204] = {money= 200,newItems= 21205,Count= 3,}
,[21206] = {money= 200,newItems= 21207,Count= 3,}
,[21208] = {money= 200,newItems= 21209,Count= 3,}
,[21601] = {money= 200,newItems= 21602,Count= 3,}
,[21603] = {money= 200,newItems= 21604,Count= 3,}
,[21605] = {money= 200,newItems= 21606,Count= 3,}
,[21607] = {money= 200,newItems= 21608,Count= 3,}
,[21101] = {money= 200,newItems= 21102,Count= 3,}
,[21103] = {money= 200,newItems= 21104,Count= 3,}
,[21105] = {money= 200,newItems= 21106,Count= 3,}
,[21107] = {money= 200,newItems= 21108,Count= 3,}
,[21109] = {money= 200,newItems= 21110,Count= 3,}
,[26205] = {money= 10000,newItems= 25109,Count= 50,}
,[26206] = {money= 10000,newItems= 25110,Count= 50,}
,[26207] = {money= 10000,newItems= 25111,Count= 50,}
,[26208] = {money= 10000,newItems= 25112,Count= 50,}
,[21502] = {money= 200,newItems= 21503,Count= 3,}
,[21504] = {money= 200,newItems= 21505,Count= 3,}
,[21506] = {money= 200,newItems= 21507,Count= 3,}
,[21508] = {money= 200,newItems= 21509,Count= 3,}
,[26209] = {money= 10000,newItems= 25113,Count= 50,}
,[26211] = {money= 10000,newItems= 25115,Count= 50,}
,[26213] = {money= 10000,newItems= 25117,Count= 50,}
,[26215] = {money= 10000,newItems= 25119,Count= 50,}
,[26204] = {money= 10000,newItems= 25108,Count= 50,}
,[26203] = {money= 10000,newItems= 25107,Count= 50,}
,[26202] = {money= 10000,newItems= 25106,Count= 50,}
,[26201] = {money= 10000,newItems= 25105,Count= 50,}
,[26131] = {money= 200,newItems= 26132,Count= 5,}
,[21401] = {money= 200,newItems= 21402,Count= 3,}
,[21403] = {money= 200,newItems= 21404,Count= 3,}
,[21405] = {money= 200,newItems= 21406,Count= 3,}
,[21407] = {money= 200,newItems= 21408,Count= 3,}
,[21409] = {money= 200,newItems= 21410,Count= 3,}
,[26125] = {money= 200,newItems= 26126,Count= 5,}
,[26112] = {money= 200,newItems= 26113,Count= 4,}
,[26123] = {money= 200,newItems= 26124,Count= 5,}
,[26121] = {money= 200,newItems= 26122,Count= 5,}
,[26102] = {money= 200,newItems= 26103,Count= 10,}
,[21802] = {money= 200,newItems= 21803,Count= 3,}
,[21804] = {money= 200,newItems= 21805,Count= 3,}
,[21806] = {money= 200,newItems= 21807,Count= 3,}
,[21808] = {money= 200,newItems= 21809,Count= 3,}
,[21302] = {money= 200,newItems= 21303,Count= 3,}
,[21304] = {money= 200,newItems= 21305,Count= 3,}
,[21306] = {money= 200,newItems= 21307,Count= 3,}
,[21308] = {money= 200,newItems= 21309,Count= 3,}
,[26101] = {money= 200,newItems= 26102,Count= 10,}
,[21809] = {money= 200,newItems= 21810,Count= 3,}
,[21709] = {money= 200,newItems= 21710,Count= 3,}
,[21609] = {money= 200,newItems= 21610,Count= 3,}
,}
,

	-- 显示快速获得为合成的物品ID
	materialFromMix = 
	{
		18721,18722,18723,
	},
	-- 显示快速获得为西周遗冢探宝的物品ID
	materialFromLottery = 
	{
		18636,
	},

	strengthenRateVipAdd = { 5, 3 }, --VIP等级大于或等于第一个数强化成功几率就增加百分之几(第二个数)
	strengthenCost = { 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000 },	--各级强化手续费（贝币）
	strengthenMoneyType = 0,	-- 强化需要的金钱类型
	strengthenFailMoneyType = 0, --强化失败后返回金钱的类型
	strengthenFailMoney = { 3000, 6000, 9000, 12000, 15000, 18000, 21000, 24000, 27000, 30000, 40000, 50000, 60000, 70000, 80000 },	-- 1到15强等级加强失败后返回的贝币

	weaponEffect = { 30, 31, 32, 33 },	-- 武器装备加强+9时的不同职业的玩家的特效ID

	--强化转移相关配置
	strengthenShiftMoneyType = 0,	--强化转移需要的金钱类型
	strengthenShiftMoney = { 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000, 40000 },	--不同强化等级转移需要的金钱



	inheritMoneyType = 0,	--洗炼继承需要的金钱类型
	inheritMoney = 100000,	-- 洗炼继承需要的金钱
	extremeLevel = 5,	-- 至尊洗炼需要的VIP等级
	activateMoneyType = 1,	-- 激活洗炼需要的金钱类型
	activateMoney = { 30000, 60000, 90000 },	-- 激活洗炼需要的金钱
	refreshRandProb = {811,150,30,9}, -- 批量洗炼时绿色、蓝色、紫色、橙色区间的概率，百分之几，加起来必须是100
	refreshAttrs = {	-- 洗炼属性，区间配置
		{
type = 27,
values = {
{20,25,30,35,40,45,50,55,60,65,70,75,80,},
{85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,},
{165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,},
{400,},
},
},
{
type = 23,
values = {
{20,25,30,35,40,45,50,55,60,65,70,75,80,},
{85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,},
{165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,},
{400,},
},
},
{
type = 33,
values = {
{20,25,30,35,40,45,50,55,60,65,70,75,80,},
{85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,},
{165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,},
{400,},
},
},
{
type = 17,
values = {
{160,200,240,280,320,360,400,440,480,520,560,600,},
{640,680,720,760,800,840,880,920,960,1000,1040,1080,1120,1160,1200,},
{1240,1280,1320,1360,1400,1440,1480,1520,1560,1600,1640,1680,1720,1760,1800,},
{3000,},
},
},
{
type = 39,
values = {
{8,10,12,14,16,18,20,22,24,26,28,30,},
{32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,},
{62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,},
{150,},
},
},
{
type = 37,
values = {
{8,10,12,14,16,18,20,22,24,26,28,30,},
{32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,},
{62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,},
{150,},
},
},
{
type = 35,
values = {
{8,10,12,14,16,18,20,22,24,26,28,30,},
{32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,},
{62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,},
{150,},
},
},
{
type = 25,
values = {
{8,10,12,14,16,18,20,22,24,26,28,30,},
{32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,},
{62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,},
{150,},
},
},
{
type = 41,
values = {
{16,20,24,28,32,36,40,44,48,52,56,60,},
{64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,},
{124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,},
{300,},
},
},
{
type = 51,
values = {
{-16,-20,-24,-28,-32,-36,-40,-44,-48,-52,-56,-60,},
{-64,-68,-72,-76,-80,-84,-88,-92,-96,-100,-104,-108,-112,-116,-120,},
{-124,-128,-132,-136,-140,-144,-148,-152,-156,-160,-164,-168,-172,-176,-180,},
{-300,},
},
},
{
type = 49,
values = {
{-16,-20,-24,-28,-32,-36,-40,-44,-48,-52,-56,-60,},
{-64,-68,-72,-76,-80,-84,-88,-92,-96,-100,-104,-108,-112,-116,-120,},
{-124,-128,-132,-136,-140,-144,-148,-152,-156,-160,-164,-168,-172,-176,-180,},
{-300,},
},
},
{
type = 29,
values = {
{16,20,24,28,32,36,40,44,48,52,56,60,},
{64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,},
{124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,},
{300,},
},
},

	},


	--全身装备强化等级配置
	strongLevels = {
		{
			value = 4, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 50 },
				{ job = 1, type = 23, value = 50 },
				{ job = 1, type = 33, value = 50 },
				{ job = 1, type = 17, value = 500 },
				{ job = 2, type = 31, value = 50 },
				{ job = 2, type = 23, value = 50 },
				{ job = 2, type = 33, value = 50 },
				{ job = 2, type = 17, value = 500 },
				{ job = 3, type = 21, value = 50 },
				{ job = 3, type = 23, value = 50 },
				{ job = 3, type = 33, value = 50 },
				{ job = 3, type = 17, value = 500 },
				{ job = 4, type = 31, value = 50 },
				{ job = 4, type = 23, value = 50 },
				{ job = 4, type = 33, value = 50 },
				{ job = 4, type = 17, value = 500 },
			},
		},
		--其它等级按上面配置
		{
			value = 5, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 100 },
				{ job = 1, type = 23, value = 100 },
				{ job = 1, type = 33, value = 100 },
				{ job = 1, type = 17, value = 1000},
				{ job = 2, type = 31, value = 100 },
				{ job = 2, type = 23, value = 100 },
				{ job = 2, type = 33, value = 100 },
				{ job = 2, type = 17, value = 1000},
				{ job = 3, type = 21, value = 100 },
				{ job = 3, type = 23, value = 100 },
				{ job = 3, type = 33, value = 100 },
				{ job = 3, type = 17, value = 1000},
				{ job = 4, type = 31, value = 100 },
				{ job = 4, type = 23, value = 100 },
				{ job = 4, type = 33, value = 100 },
				{ job = 4, type = 17, value = 1000},
			},
		},
		{
			value = 6, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 150 },
				{ job = 1, type = 23, value = 150 },
				{ job = 1, type = 33, value = 150 },
				{ job = 1, type = 17, value = 1500},
				{ job = 2, type = 31, value = 150 },
				{ job = 2, type = 23, value = 150 },
				{ job = 2, type = 33, value = 150 },
				{ job = 2, type = 17, value = 1500},
				{ job = 3, type = 21, value = 150 },
				{ job = 3, type = 23, value = 150 },
				{ job = 3, type = 33, value = 150 },
				{ job = 3, type = 17, value = 1500},
				{ job = 4, type = 31, value = 150 },
				{ job = 4, type = 23, value = 150 },
				{ job = 4, type = 33, value = 150 },
				{ job = 4, type = 17, value = 1500},
			},
		},
		{
			value = 7, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 200 },
				{ job = 1, type = 23, value = 200 },
				{ job = 1, type = 33, value = 200 },
				{ job = 1, type = 17, value = 2000},
				{ job = 2, type = 31, value = 200 },
				{ job = 2, type = 23, value = 200 },
				{ job = 2, type = 33, value = 200 },
				{ job = 2, type = 17, value = 2000},
				{ job = 3, type = 21, value = 200 },
				{ job = 3, type = 23, value = 200 },
				{ job = 3, type = 33, value = 200 },
				{ job = 3, type = 17, value = 2000},
				{ job = 4, type = 31, value = 200 },
				{ job = 4, type = 23, value = 200 },
				{ job = 4, type = 33, value = 200 },
				{ job = 4, type = 17, value = 2000},
			},
		},
		{
			value = 8, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 250 },
				{ job = 1, type = 23, value = 250 },
				{ job = 1, type = 33, value = 250 },
				{ job = 1, type = 17, value = 2500},
				{ job = 2, type = 31, value = 250 },
				{ job = 2, type = 23, value = 250 },
				{ job = 2, type = 33, value = 250 },
				{ job = 2, type = 17, value = 2500},
				{ job = 3, type = 21, value = 250 },
				{ job = 3, type = 23, value = 250 },
				{ job = 3, type = 33, value = 250 },
				{ job = 3, type = 17, value = 2500},
				{ job = 4, type = 31, value = 250 },
				{ job = 4, type = 23, value = 250 },
				{ job = 4, type = 33, value = 250 },
				{ job = 4, type = 17, value = 2500},
			},
		},
		{
			value = 9, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 300 },
				{ job = 1, type = 23, value = 300 },
				{ job = 1, type = 33, value = 300 },
				{ job = 1, type = 17, value = 3000},
				{ job = 2, type = 31, value = 300 },
				{ job = 2, type = 23, value = 300 },
				{ job = 2, type = 33, value = 300 },
				{ job = 2, type = 17, value = 3000},
				{ job = 3, type = 21, value = 300 },
				{ job = 3, type = 23, value = 300 },
				{ job = 3, type = 33, value = 300 },
				{ job = 3, type = 17, value = 3000},
				{ job = 4, type = 31, value = 300 },
				{ job = 4, type = 23, value = 300 },
				{ job = 4, type = 33, value = 300 },
				{ job = 4, type = 17, value = 3000},
			},
		},
		{
			value = 10, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 350 },
				{ job = 1, type = 23, value = 350 },
				{ job = 1, type = 33, value = 350 },
				{ job = 1, type = 17, value = 3500},
				{ job = 2, type = 31, value = 350 },
				{ job = 2, type = 23, value = 350 },
				{ job = 2, type = 33, value = 350 },
				{ job = 2, type = 17, value = 3500},
				{ job = 3, type = 21, value = 350 },
				{ job = 3, type = 23, value = 350 },
				{ job = 3, type = 33, value = 350 },
				{ job = 3, type = 17, value = 3500},
				{ job = 4, type = 31, value = 350 },
				{ job = 4, type = 23, value = 350 },
				{ job = 4, type = 33, value = 350 },
				{ job = 4, type = 17, value = 3500},
			},
		},
		{
			value = 11, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 400 },
				{ job = 1, type = 23, value = 400 },
				{ job = 1, type = 33, value = 400 },
				{ job = 1, type = 17, value = 4000},
				{ job = 2, type = 31, value = 400 },
				{ job = 2, type = 23, value = 400 },
				{ job = 2, type = 33, value = 400 },
				{ job = 2, type = 17, value = 4000},
				{ job = 3, type = 21, value = 400 },
				{ job = 3, type = 23, value = 400 },
				{ job = 3, type = 33, value = 400 },
				{ job = 3, type = 17, value = 4000},
				{ job = 4, type = 31, value = 400 },
				{ job = 4, type = 23, value = 400 },
				{ job = 4, type = 33, value = 400 },
				{ job = 4, type = 17, value = 4000},
			},
		},
		{
			value = 12, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 450 },
				{ job = 1, type = 23, value = 450 },
				{ job = 1, type = 33, value = 450 },
				{ job = 1, type = 17, value = 4500},
				{ job = 2, type = 31, value = 450 },
				{ job = 2, type = 23, value = 450 },
				{ job = 2, type = 33, value = 450 },
				{ job = 2, type = 17, value = 4500},
				{ job = 3, type = 21, value = 450 },
				{ job = 3, type = 23, value = 450 },
				{ job = 3, type = 33, value = 450 },
				{ job = 3, type = 17, value = 4500},
				{ job = 4, type = 31, value = 450 },
				{ job = 4, type = 23, value = 450 },
				{ job = 4, type = 33, value = 450 },
				{ job = 4, type = 17, value = 4500},
			},
		},
		{
			value = 13, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 500 },
				{ job = 1, type = 23, value = 500 },
				{ job = 1, type = 33, value = 500 },
				{ job = 1, type = 17, value = 5000},
				{ job = 2, type = 31, value = 500 },
				{ job = 2, type = 23, value = 500 },
				{ job = 2, type = 33, value = 500 },
				{ job = 2, type = 17, value = 5000},
				{ job = 3, type = 21, value = 500 },
				{ job = 3, type = 23, value = 500 },
				{ job = 3, type = 33, value = 500 },
				{ job = 3, type = 17, value = 5000},
				{ job = 4, type = 31, value = 500 },
				{ job = 4, type = 23, value = 500 },
				{ job = 4, type = 33, value = 500 },
				{ job = 4, type = 17, value = 5000},
			},
		},
		{
			value = 14, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 550 },
				{ job = 1, type = 23, value = 550 },
				{ job = 1, type = 33, value = 550 },
				{ job = 1, type = 17, value = 5500},
				{ job = 2, type = 31, value = 550 },
				{ job = 2, type = 23, value = 550 },
				{ job = 2, type = 33, value = 550 },
				{ job = 2, type = 17, value = 5500},
				{ job = 3, type = 21, value = 550 },
				{ job = 3, type = 23, value = 550 },
				{ job = 3, type = 33, value = 550 },
				{ job = 3, type = 17, value = 5500},
				{ job = 4, type = 31, value = 550 },
				{ job = 4, type = 23, value = 550 },
				{ job = 4, type = 33, value = 550 },
				{ job = 4, type = 17, value = 5500},
			},
		},
		{
			value = 15, --全身装备强化等级
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 21, value = 600 },
				{ job = 1, type = 23, value = 600 },
				{ job = 1, type = 33, value = 600 },
				{ job = 1, type = 17, value = 6000},
				{ job = 2, type = 31, value = 600 },
				{ job = 2, type = 23, value = 600 },
				{ job = 2, type = 33, value = 600 },
				{ job = 2, type = 17, value = 6000},
				{ job = 3, type = 21, value = 600 },
				{ job = 3, type = 23, value = 600 },
				{ job = 3, type = 33, value = 600 },
				{ job = 3, type = 17, value = 6000},
				{ job = 4, type = 31, value = 600 },
				{ job = 4, type = 23, value = 600 },
				{ job = 4, type = 33, value = 600 },
				{ job = 4, type = 17, value = 6000},
			},
		},
	},

	--全身镶嵌宝石等级配置
	stoneLevels = {
		{
			value = 100, --全身宝石等级
			effectId = 10, --光环特效ID
			effectName = Lang.Enhance.g001, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.01 },
				{ job = 1, type = 24, value = 0.01 },
				{ job = 1, type = 34, value = 0.01 },
				{ job = 2, type = 32, value = 0.01 },
				{ job = 2, type = 24, value = 0.01 },
				{ job = 2, type = 34, value = 0.01 },
				{ job = 3, type = 22, value = 0.01 },
				{ job = 3, type = 24, value = 0.01 },
				{ job = 3, type = 34, value = 0.01 },
				{ job = 4, type = 32, value = 0.01 },
				{ job = 4, type = 24, value = 0.01 },
				{ job = 4, type = 34, value = 0.01 },
			},
		},
		--其它等级按上面配置
		{
			value = 120, --全身宝石等级
			effectId = 11, --光环特效ID
			effectName = Lang.Enhance.g002, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.02 },
				{ job = 1, type = 24, value = 0.02 },
				{ job = 1, type = 34, value = 0.02 },
				{ job = 2, type = 32, value = 0.02 },
				{ job = 2, type = 24, value = 0.02 },
				{ job = 2, type = 34, value = 0.02 },
				{ job = 3, type = 22, value = 0.02 },
				{ job = 3, type = 24, value = 0.02 },
				{ job = 3, type = 34, value = 0.02 },
				{ job = 4, type = 32, value = 0.02 },
				{ job = 4, type = 24, value = 0.02 },
				{ job = 4, type = 34, value = 0.02 },
			},
		},
		{
			value = 140, --全身宝石等级
			effectId = 12, --光环特效ID
			effectName = Lang.Enhance.g003, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.03 },
				{ job = 1, type = 24, value = 0.03 },
				{ job = 1, type = 34, value = 0.03 },
				{ job = 2, type = 32, value = 0.03 },
				{ job = 2, type = 24, value = 0.03 },
				{ job = 2, type = 34, value = 0.03 },
				{ job = 3, type = 22, value = 0.03 },
				{ job = 3, type = 24, value = 0.03 },
				{ job = 3, type = 34, value = 0.03 },
				{ job = 4, type = 32, value = 0.03 },
				{ job = 4, type = 24, value = 0.03 },
				{ job = 4, type = 34, value = 0.03 },
			},
		},
		{
			value = 160, --全身宝石等级
			effectId = 13, --光环特效ID
			effectName = Lang.Enhance.g004, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.04 },
				{ job = 1, type = 24, value = 0.04 },
				{ job = 1, type = 34, value = 0.04 },
				{ job = 2, type = 32, value = 0.04 },
				{ job = 2, type = 24, value = 0.04 },
				{ job = 2, type = 34, value = 0.04 },
				{ job = 3, type = 22, value = 0.04 },
				{ job = 3, type = 24, value = 0.04 },
				{ job = 3, type = 34, value = 0.04 },
				{ job = 4, type = 32, value = 0.04 },
				{ job = 4, type = 24, value = 0.04 },
				{ job = 4, type = 34, value = 0.04 },
			},
		},
		{
			value = 180, --全身宝石等级
			effectId = 14, --光环特效ID
			effectName = Lang.Enhance.g005, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.06 },
				{ job = 1, type = 24, value = 0.06 },
				{ job = 1, type = 34, value = 0.06 },
				{ job = 2, type = 32, value = 0.06 },
				{ job = 2, type = 24, value = 0.06 },
				{ job = 2, type = 34, value = 0.06 },
				{ job = 3, type = 22, value = 0.06 },
				{ job = 3, type = 24, value = 0.06 },
				{ job = 3, type = 34, value = 0.06 },
				{ job = 4, type = 32, value = 0.06 },
				{ job = 4, type = 24, value = 0.06 },
				{ job = 4, type = 34, value = 0.06 },
			},
		},
		{
			value = 200, --全身宝石等级
			effectId = 15, --光环特效ID
			effectName = Lang.Enhance.g006, --光环特效名称
			awards = { --属性奖励
				-- job : 职业, 0表示不限, 1,2,3,4分别对应天雷,蜀山,圆月,云华
				-- type : 属性类型
				-- value : 属性值
				{ job = 1, type = 22, value = 0.08 },
				{ job = 1, type = 24, value = 0.08 },
				{ job = 1, type = 34, value = 0.08 },
				{ job = 2, type = 32, value = 0.08 },
				{ job = 2, type = 24, value = 0.08 },
				{ job = 2, type = 34, value = 0.08 },
				{ job = 3, type = 22, value = 0.08 },
				{ job = 3, type = 24, value = 0.08 },
				{ job = 3, type = 34, value = 0.08 },
				{ job = 4, type = 32, value = 0.08 },
				{ job = 4, type = 24, value = 0.08 },
				{ job = 4, type = 34, value = 0.08 },
			},
		},
	},

	-- 提升装备品质配置
	--提升装备品质需要的金钱类型
	qualityMoneyType = 0,
	-- 可以提升攻击装备品质的物品ID
	qualityAttackId = 18730,
	-- 可以提升防御装备品质的物品ID
	qualityDefenceId = 18740,
	-- 可以提升品质的装备ID
	qualityEquipItem = 
	{
	1121,7121,4121,8121,6121,3121,2121,9121,5121,121,
	1131,7131,4131,8131,6131,3131,2131,9131,5131,131,
	1141,7141,4141,8141,6141,3141,2141,9141,5141,141,  -- 70级天雷装备的物品ID
	1221,7221,4221,8221,6221,3221,2221,9221,5221,221,
	1231,7231,4231,8231,6231,3231,2231,9231,5231,231,
	1241,7241,4241,8241,6241,3241,2241,9241,5241,241,  -- 70级蜀山装备的物品ID
	1321,7321,4321,8321,6321,3321,2321,9321,5321,321,
	1331,7331,4331,8331,6331,3331,2331,9331,5331,331,
	1341,7341,4341,8341,6341,3341,2341,9341,5341,341,  -- 70级圆月装备的物品ID
	1421,7421,4421,8421,6421,3421,2421,9421,5421,421,
	1431,7431,4431,8431,6431,3431,2431,9431,5431,431,
	1441,7441,4441,8441,6441,3441,2441,9441,5441,441,  -- 70级云华装备的物品ID
	1122,7122,4122,8122,6122,3122,2122,9122,5122,122, -- 真装备的物品ID
	1132,7132,4132,8132,6132,3132,2132,9132,5132,132,
	1142,7142,4142,8142,6142,3142,2142,9142,5142,142,
	1222,7222,4222,8222,6222,3222,2222,9222,5222,222,
	1232,7232,4232,8232,6232,3232,2232,9232,5232,232,
	1242,7242,4242,8242,6242,3242,2242,9242,5242,242,
	1322,7322,4322,8322,6322,3322,2322,9322,5322,322,
	1332,7332,4332,8332,6332,3332,2332,9332,5332,332,
	1342,7342,4342,8342,6342,3342,2342,9342,5342,342,
	1422,7422,4422,8422,6422,3422,2422,9422,5422,422,
	1432,7432,4432,8432,6432,3432,2432,9432,5432,432,
	1442,7442,4442,8442,6442,3442,2442,9442,5442,442,
	1123,7123,4123,8123,6123,3123,2123,9123,5123,123,	-- 橙装的物品ID
	1133,7133,4133,8133,6133,3133,2133,9133,5133,133,
	1143,7143,4143,8143,6143,3143,2143,9143,5143,143,
	1223,7223,4223,8223,6223,3223,2223,9223,5223,223,
	1233,7233,4233,8233,6233,3233,2233,9233,5233,233,
	1243,7243,4243,8243,6243,3243,2243,9243,5243,243,
	1323,7323,4323,8323,6323,3323,2323,9323,5323,323,
	1333,7333,4333,8333,6333,3333,2333,9333,5333,333,
	1343,7343,4343,8343,6343,3343,2343,9343,5343,343,
	1423,7423,4423,8423,6423,3423,2423,9423,5423,423,
	1433,7433,4433,8433,6433,3433,2433,9433,5433,433,
	1443,7443,4443,8443,6443,3443,2443,9443,5443,443,
	}, 
	-- 对应攻击装备提升品质需要的金钱
	qualityAttackMoney = 
	{
		5000,10000,15000,20000,40000,60000,
	}, 
	-- 对应防御装备提升品质需要的金钱
	qualityDefenceMoney = 
	{
		5000,10000,15000,20000,40000,60000,
	}, 
	-- 攻击装备提升品质需要的材料数量
	qualityAttackCount = 
	{
		2,6,15,35,80,125,
	}, 
	-- 防御装备提升品质需要的材料数量
	qualityDefenceCount = 
	{
		2,6,15,35,80,125,
	}, 
	-- 每个装备提升品质是否需要公告
	qualityBroadcast = 
	{
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,-- 紫装的物品ID
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,-- 橙装的物品ID
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	},
	-- 装备升级掉品质的概率(百分之几)，分别是优秀到普通，精良到优秀，完美到精良，神圣到完美
	qualityDownRate = 
	{
		60, 60, 60, 60, 60, 60
	},
	-- 神佑符ID
	qualityProtectItem = 18760,

	-- 品质的强化加成百分比
	qualityStrengthenRate = 
	{
		0.05, 0.1, 0.15, 0.25, 0.35, 0.45, 0.6, 0.75, 0.9, 
		1.1, 1.3, 1.5, 1.833, 2.167, 2.5,
	},
	-- 提升装备品阶相关配置
	-- 提升装备品阶需要的金钱类型
	stageMoneyType = 0,
	-- 可以提升装备品阶的物品ID
	stageItemId = {
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,--提真装备ID
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18750,18750,18750,18750,18750,18750,18750,18750,18750,18750,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830, --提橙装备ID
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	18830,18830,18830,18830,18830,18830,18830,18830,18830,18830,
	},
	-- 可以提升品阶的的装备ID
	stageEquipItem = 
	{
	1121,7121,4121,8121,6121,3121,2121,9121,5121,121,
	1131,7131,4131,8131,6131,3131,2131,9131,5131,131,
	1141,7141,4141,8141,6141,3141,2141,9141,5141,141,
	1221,7221,4221,8221,6221,3221,2221,9221,5221,221,
	1231,7231,4231,8231,6231,3231,2231,9231,5231,231,
	1241,7241,4241,8241,6241,3241,2241,9241,5241,241,
	1321,7321,4321,8321,6321,3321,2321,9321,5321,321,
	1331,7331,4331,8331,6331,3331,2331,9331,5331,331,
	1341,7341,4341,8341,6341,3341,2341,9341,5341,341,
	1421,7421,4421,8421,6421,3421,2421,9421,5421,421,
	1431,7431,4431,8431,6431,3431,2431,9431,5431,431,
	1441,7441,4441,8441,6441,3441,2441,9441,5441,441,
	1122,7122,4122,8122,6122,3122,2122,9122,5122,122,	-- 提橙后的物品ID
	1132,7132,4132,8132,6132,3132,2132,9132,5132,132,
	1142,7142,4142,8142,6142,3142,2142,9142,5142,142,
	1222,7222,4222,8222,6222,3222,2222,9222,5222,222,
	1232,7232,4232,8232,6232,3232,2232,9232,5232,232,
	1242,7242,4242,8242,6242,3242,2242,9242,5242,242,
	1322,7322,4322,8322,6322,3322,2322,9322,5322,322,
	1332,7332,4332,8332,6332,3332,2332,9332,5332,332,
	1342,7342,4342,8342,6342,3342,2342,9342,5342,342,
	1422,7422,4422,8422,6422,3422,2422,9422,5422,422,
	1432,7432,4432,8432,6432,3432,2432,9432,5432,432,
	1442,7442,4442,8442,6442,3442,2442,9442,5442,442,
	}, 
	-- 提升品阶后的物品ID
	stageEquipItem2 = 
	{
	1122,7122,4122,8122,6122,3122,2122,9122,5122,122,
	1132,7132,4132,8132,6132,3132,2132,9132,5132,132,
	1142,7142,4142,8142,6142,3142,2142,9142,5142,142,
	1222,7222,4222,8222,6222,3222,2222,9222,5222,222,
	1232,7232,4232,8232,6232,3232,2232,9232,5232,232,
	1242,7242,4242,8242,6242,3242,2242,9242,5242,242,  -- 70级蜀山的物品ID 
	1322,7322,4322,8322,6322,3322,2322,9322,5322,322,
	1332,7332,4332,8332,6332,3332,2332,9332,5332,332,
	1342,7342,4342,8342,6342,3342,2342,9342,5342,342,  -- 70级圆月的物品ID
	1422,7422,4422,8422,6422,3422,2422,9422,5422,422,
	1432,7432,4432,8432,6432,3432,2432,9432,5432,432,
	1442,7442,4442,8442,6442,3442,2442,9442,5442,442,  -- 70级云华的物品ID
	1123,7123,4123,8123,6123,3123,2123,9123,5123,123,	-- 提橙后的物品ID
	1133,7133,4133,8133,6133,3133,2133,9133,5133,133,
	1143,7143,4143,8143,6143,3143,2143,9143,5143,143,  -- 70级天雷的物品ID   
	1223,7223,4223,8223,6223,3223,2223,9223,5223,223,
	1233,7233,4233,8233,6233,3233,2233,9233,5233,233,
	1243,7243,4243,8243,6243,3243,2243,9243,5243,243,  -- 70级蜀山的物品ID
	1323,7323,4323,8323,6323,3323,2323,9323,5323,323,
	1333,7333,4333,8333,6333,3333,2333,9333,5333,333,
	1343,7343,4343,8343,6343,3343,2343,9343,5343,343,  -- 70级圆月的物品ID
	1423,7423,4423,8423,6423,3423,2423,9423,5423,423,
	1433,7433,4433,8433,6433,3433,2433,9433,5433,433,
	1443,7443,4443,8443,6443,3443,2443,9443,5443,443,  -- 70级云华的物品ID
	},
	-- 对应ID提升装备品阶需要的金钱
	stageMoney = 
	{
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		20000,20000,20000,20000,20000,20000,20000,20000,20000,20000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,		-- 提橙后需消耗的金钱
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
		100000,100000,100000,100000,100000,100000,100000,100000,100000,100000,
	}, 
	-- 对应ID提升装备品阶需要的材料数量
	stageCount = 
	{
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		20,20,20,20,20,20,20,20,20,20,
		5,5,5,5,5,5,5,5,5,5,		-- 提橙后需消耗的材料数量
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
		5,5,5,5,5,5,5,5,5,5,
	}, 

	-- 每个装备提升品阶是否需要公告
	stageBroadcast = 
	{
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,-- 提橙后需消耗的材料
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	},

	----------------装备升阶特效id---------------------
-------	新添加特效需要同时修改equipEffect结构
	stageEffect = 59,   ---客户端用
	-- 玩家将全身装备都提升成橙色的特效
	orangeEffect = 89,  --客户端用

	xianEffect = 20093, ---客户端用

	-- 玩家将全身装备都提升阶后的特效----！！！！！！服务端用
	equipEffect = 
	{
	    { 0, 0, 0},  --白色装备（一般，真，仙）
	    { 0, 0, 0},  --绿色装备（一般，真，仙）
	    { 0, 0, 0},   --蓝色装备（一般，真，仙）
	    { 0, 59, 0},   --紫色装备（一般，真，仙）
	    { 0, 89, 20093},   --橙色装备（一般，真，仙）
	},
---------------------------------------------------
	-- 精练相关配置
	jingLian = {
		--强化的条件
		condition = {
			{type = 1, level = 9},	--强化等级
			level = 60,
		},
		-- 各个等级使用的强化石种类配置
		useStone = 
		{
			18711,18711,18711,
			18712,18712,18712,
			18712,18713,18713,
			18713,18713,18714,
			18714,18714,18714
		},
		-- 各个等级使用的强化保护符类型
		useRune = 
		{
			18720,18720,18720,
			18721,18721,18721,
			18721,18722,18722,
			18722,18722,18723,
			18723,18723,18723
		},
		-- 显示快速获得为合成的物品ID
		materialFromMix = 
		{
			18722,18723,
		},
		-- 显示快速获得为西周遗冢探宝的物品ID
		materialFromLottery = 
		{
			18636,
		},
		rate = { 50, 40, 30, 25, 25, 20, 20, 15, 15, 15, 15, 10, 10, 10, 10 },	--1到15强化等级成功的几率(百分之几)
		rateVipAdd = { 5, 0 }, --VIP等级大于或等于第一个数强化成功几率就增加百分之几(第二个数)
		moneyType = 0,	-- 强化需要的金钱类型
		cost = { 5000, 10000, 15000, 20000, 25000, 30000, 35000, 40000, 45000, 50000, 55000, 60000, 65000, 70000, 75000 },	--各级强化手续费（贝币）
		failMoneyType = 0, --强化失败后返回金钱的类型
		failMoney = { 5000, 10000, 15000, 20000, 25000, 30000, 35000, 40000, 45000, 50000, 55000, 60000, 65000, 70000, 75000 },	-- 1到15强等级加强失败后返回的贝币

		weaponEffect = { 30, 31, 32, 33 },	-- 废弃的配置 --武器装备加强+9时的不同职业的玩家的特效ID

		--精炼加成属性百分比
			--总共15级配置，每级只看第一行配置，第二行已废弃，是无效的。
			--type类型废弃不用(都为0)，value数值为百分比，100%则填100。
		strongAttrs = { 
			{ 
				{ type = 0, value = 5, },
				{ type = 0, value = 5, }, 
			},
			{ 
				{ type = 0, value = 10, },
				{ type = 0, value = 10, }, 
			},
			{ 
				{ type = 0, value = 15, },
				{ type = 0, value = 15, }, 
			},
			{ 
				{ type = 0, value = 25, },
				{ type = 0, value = 25, }, 
			},
			{ 
				{ type = 0, value = 35, },
				{ type = 0, value = 35, }, 
			},
			{ 
				{ type = 0, value = 45, },
				{ type = 0, value = 45, }, 
			},
			{ 
				{ type = 0, value = 60, },
				{ type = 0, value = 60, }, 
			},
			{ 
				{ type = 0, value = 75, },
				{ type = 0, value = 75, }, 
			},
			{ 
				{ type = 0, value = 90, },
				{ type = 0, value = 90, }, 
			},
			{ 
				{ type = 0, value = 110, },
				{ type = 0, value = 110, }, 
			},
			{ 
				{ type = 0, value = 130, },
				{ type = 0, value = 130, }, 
			},
			{ 
				{ type = 0, value = 150, },
				{ type = 0, value = 150, }, 
			},
			{ 
				{ type = 0, value = 183, },
				{ type = 0, value = 183, }, 
			},
			{ 
				{ type = 0, value = 217, },
				{ type = 0, value = 217, }, 
			},
			{ 
				{ type = 0, value = 250, },
				{ type = 0, value = 250, }, 
			}, 
		},
	},

-------------------------------------------------

fashionColorAtrriRate = {0,
0.3,
0.6,
0.9,
1.2,
1.5,
1.8,
2.1,
2.4,
2.7,
3,
3.3,
3.6,
3.9,
4.2,
4.5,
4.8,
5.1,
5.4,
5.7,
6,
6.3,
6.6,
6.9,
7.2,
7.5,
7.8,
8.1,
8.4,
8.7,
9,
9.3,
9.6,
9.9,
10.2,
10.5,
10.8,
11.1,
11.4,
11.7,
12,
12.3,
12.6,
12.9,
13.2,
13.5
},   --时装炫彩值属性加成百分比
	fashionColorBroadcast = {0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
4,
0,
0,
0,
0,
5,
0,
0,
0,
0,
0,
6,
0,
0,
0,
0,
0,
0,
7,
0,
0,
0,
0,
0,
0,
0,
8,
0,
0,
0,
0,
0,
0,
0,
0,
9
},   --不为0表示公告
	fashionColorGlitzLevel = {1,3,6,10,15,21,28,36,45,46},--时装炫彩值等级分割,到达对应等级的炫彩值减1.
	fashionColorGlitzMax = 45,--最大炫彩值减1.
	--fashionColorCompMoney = {}, 
}
