require 'config/lang'


LotteryConf =
{
itemId = {18606,18607},--结晶的物品id 星蕴 月华
displayItemList =
{
--阿房废墟显示的道具ID列表 最后两个ID是显示在中间的两个物品
{
18800,18712,18616,18711,18612,18720,
18617,18600,
18227,19301,
18710,18618,18401,18619,18211,18229,
34445,18615,



},

--西周遗冢显示的道具ID列表 最后两个ID是显示在中间的两个物品 
{
18801,18760,18602,18615,18712,18605,
18612,18219,
18721,18711,
18616,18604,18617,18402,18620,28209,
18636,18614,



},
},

-- 开放的等级
openLevel = {20, 50},

-- 开启探宝10次和探宝50次功能需要的最小vip等级
vipLevel = { 4, 6 },

-- 不同梦境的抽奖价格
price = 
{
-- 第一个梦境
{10,90,450,},-- 依次表示抽1次 抽10次 抽50次需要的天珠
-- 第二个梦境
{20,180,900,},-- 依次表示抽1次 抽10次 抽50次需要的天珠
},

names = 
{
Lang.ScriptTips.dm005,
Lang.ScriptTips.dm006,
},
--每档的物品库,刷新的时候会从以下各档抽取物品
itemList = 
{
--梦境1
{
-- 配置奖励的物品
{count = 1, itemid =18712, strong= 0, bind=0,present= 350, broadcast=true,},
{count = 1, itemid =18512, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18522, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18532, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18542, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18711, strong= 0, bind=0,present=450, broadcast=false,},
{count = 1, itemid =18612, strong= 0, bind=0,present=650, broadcast=false,},
{count = 1, itemid =18720, strong= 0, bind=0,present=496, broadcast=false,},
{count = 1, itemid =18211, strong= 0, bind=0,present=250, broadcast=false,},
{count = 1, itemid =18511, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18521, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18531, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18541, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18600, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18227, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =19301, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18710, strong= 0, bind=0,present=250, broadcast=false,},
{count = 1, itemid =18510, strong= 0, bind=0,present=810, broadcast=false,},
{count = 1, itemid =18520, strong= 0, bind=0,present=810, broadcast=false,},
{count = 1, itemid =18530, strong= 0, bind=0,present=810, broadcast=false,},
{count = 1, itemid =18540, strong= 0, bind=0,present=820, broadcast=false,},
{count = 1, itemid =18401, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18321, strong= 0, bind=0,present=75, broadcast=false,},
{count = 1, itemid =18331, strong= 0, bind=0,present=75, broadcast=false,},
{count = 1, itemid =18341, strong= 0, bind=0,present=75, broadcast=false,},
{count = 1, itemid =18351, strong= 0, bind=0,present=75, broadcast=false,},
{count = 1, itemid =34445, strong= 0, bind=0,present=4, broadcast=true,},
{count = 1, itemid =18229, strong= 0, bind=0,present=250, broadcast=false,},
{count = 1, itemid =18800, strong= 0, bind=0,present=450, broadcast=true,},
{count = 1, itemid =18513, strong= 0, bind=0,present=50, broadcast=true,},
{count = 1, itemid =18523, strong= 0, bind=0,present=50, broadcast=true,},
{count = 1, itemid =18533, strong= 0, bind=0,present=50, broadcast=true,},
{count = 1, itemid =18543, strong= 0, bind=0,present=50, broadcast=true,},




},
--梦境2
{
-- 配置奖励的物品
{count = 1, itemid =18602, strong= 0, bind=0,present= 200, broadcast=true,},
{count = 1, itemid =18513, strong= 0, bind=0,present=100, broadcast=false,},
{count = 1, itemid =18523, strong= 0, bind=0,present=100, broadcast=false,},
{count = 1, itemid =18533, strong= 0, bind=0,present=100, broadcast=false,},
{count = 1, itemid =18543, strong= 0, bind=0,present=100, broadcast=false,},
{count = 1, itemid =18760, strong= 0, bind=0,present=40, broadcast=true,},
{count = 1, itemid =18712, strong= 0, bind=0,present=150, broadcast=false,},
{count = 1, itemid =18605, strong= 0, bind=0,present=340, broadcast=false,},
{count = 1, itemid =18721, strong= 0, bind=0,present=440, broadcast=false,},
{count = 1, itemid =18612, strong= 0, bind=0,present=600, broadcast=false,},
{count = 1, itemid =18219, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18512, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18522, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18532, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18542, strong= 0, bind=0,present=200, broadcast=false,},
{count = 1, itemid =18636, strong= 0, bind=0,present=50, broadcast=true,},
{count = 1, itemid =18711, strong= 0, bind=0,present=410, broadcast=false,},
{count = 1, itemid =18604, strong= 0, bind=0,present=700, broadcast=false,},
{count = 1, itemid =18511, strong= 0, bind=0,present=950, broadcast=false,},
{count = 1, itemid =18521, strong= 0, bind=0,present=950, broadcast=false,},
{count = 1, itemid =18531, strong= 0, bind=0,present=950, broadcast=false,},
{count = 1, itemid =18541, strong= 0, bind=0,present=950, broadcast=false,},
{count = 1, itemid =18402, strong= 0, bind=0,present=300, broadcast=false,},
{count = 1, itemid =18323, strong= 0, bind=0,present=150, broadcast=false,},
{count = 1, itemid =18333, strong= 0, bind=0,present=150, broadcast=false,},
{count = 1, itemid =18343, strong= 0, bind=0,present=150, broadcast=false,},
{count = 1, itemid =18353, strong= 0, bind=0,present=150, broadcast=false,},
{count = 1, itemid =28209, strong= 0, bind=0,present=250, broadcast=false,},
{count = 1, itemid =18801, strong= 0, bind=0,present=500, broadcast=true,},
{count = 1, itemid =18514, strong= 0, bind=0,present=30, broadcast=true,},
{count = 1, itemid =18524, strong= 0, bind=0,present=30, broadcast=true,},
{count = 1, itemid =18534, strong= 0, bind=0,present=30, broadcast=true,},
{count = 1, itemid =18544, strong= 0, bind=0,present=30, broadcast=true,},




},
},
}
