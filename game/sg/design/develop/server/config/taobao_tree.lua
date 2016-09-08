require 'config/lang'


LotterySYConf =
{
startTime = "2015-6-19 00:00:00", -- 活动开始时间
endTime = "2015-6-21 23:59:00", -- 活动结束时间
taobaoshu = {name = "淘宝树",scene= 3,posx = 131, posy = 63,script= "data/script/yanmenguan/taobaoshu.txt",modelid=59,icon = 59},
taobaoshuserveropen = {{1,680},{681,2040}},  --淘宝树控制开服限制
itemId = {44488,44488,44488},--结晶的物品id 淘宝树，聚宝袋，珍宝轩
serveropen = {{1,680},{681,2041}},  --默认读servers[1]配置,serveropen = {{1,191},{1111,1111}}第一个{1,191}代表1到191服读servers[1]配置，第二个{1111,1111}代表1111读servers[2]配置以此类推
displayItemList =
{

--老服sever1梦境显示的道具ID列表 最后两个ID是显示在中间的两个物品（724服前客户端显示）
{
18513  ,      18543  ,      18521  ,      18531  ,      18522  ,      18542  ,
28231  ,      28221  ,                                                       
39605  ,      39606  ,                                                       
34944  ,      18730  ,      18711  ,      18712  ,      18720  ,      18740  ,
34441  ,      34943  ,                                                      
},

--新服sever2梦境显示的道具ID列表 最后两个ID是显示在中间的两个物品（725服后客户端显示）
{
18513  ,      18543  ,      18521  ,      18531  ,      18522  ,      18542  ,
28231  ,      28221  ,                                                       
39605  ,      39606  ,                                                       
34944  ,      18730  ,      18711  ,      18712  ,      18720  ,      18740  ,
34441  ,      34943  ,                                                    
},

},

-- 开放的等级
openLevel = {30,30,30}, --淘宝树，聚宝袋，珍宝轩开放等级

-- 开启探宝10次和探宝50次功能需要的最小vip等级
vipLevel = { 4, 6 },

-- 不同梦境的抽奖价格
price = 
{
-- 淘宝树
{20,200,1000,},-- 依次表示抽1次 抽10次 抽50次需要的天珠
-- 聚宝袋
{20,200,1000,},-- 依次表示抽1次 抽10次 抽50次需要的天珠
-- 珍宝轩
{20,200,1000,},-- 依次表示抽1次 抽10次 抽50次需要的天珠
},

names = 
{
Lang.ScriptTips.dm011,
},
servers = {
            --servers[1]
            {
              --每档的物品库,刷新的时候会从以下各档抽取物品
              itemList = 
              {
              --淘宝树
              {
              -- 配置奖励的物品
{count = 1,  itemid =34441,  strong= 0, bind=0,present=5,    broadcast= true,},  --橙宠
{count = 1,  itemid =18513,  strong= 0, bind=0,present=50,   broadcast= true ,}, --四级攻击宝石
{count = 1,  itemid =18523,  strong= 0, bind=0,present=50,   broadcast= true ,}, --四级物防宝石
{count = 1,  itemid =18533,  strong= 0, bind=0,present=50,   broadcast= true ,}, --四级法防宝石
{count = 1,  itemid =18543,  strong= 0, bind=0,present=50,   broadcast= true ,}, --四级生命宝石
{count = 1,  itemid =18511,  strong= 0, bind=0,present=950,  broadcast= false ,},--二级攻击宝石
{count = 1,  itemid =18521,  strong= 0, bind=0,present=950,  broadcast= false ,},--二级物防宝石
{count = 1,  itemid =18531,  strong= 0, bind=0,present=950,  broadcast= false ,},--二级法防宝石
{count = 1,  itemid =18541,  strong= 0, bind=0,present=950,  broadcast= false ,},--二级生命宝石
{count = 1,  itemid =18512,  strong= 0, bind=0,present=200,  broadcast= false ,},--三级攻击宝石
{count = 1,  itemid =18522,  strong= 0, bind=0,present=200,  broadcast= false ,},--三级物防宝石
{count = 1,  itemid =18532,  strong= 0, bind=0,present=200,  broadcast= false ,},--三级法防宝石
{count = 1,  itemid =18542,  strong= 0, bind=0,present=200,  broadcast= false ,},--三级生命宝石
{count = 1,  itemid =28231,  strong= 0, bind=0,present=300,  broadcast= false ,},--中级成长丹
{count = 1,  itemid =28221,  strong= 0, bind=0,present=300,  broadcast= false,}, --中级悟性丹
{count = 1,  itemid =18600,  strong= 0, bind=0,present=845,  broadcast= false ,},--复活石
{count = 1,  itemid =48296,  strong= 0, bind=0,present=500,  broadcast= false ,},--解环石
{count = 1,  itemid =18612,  strong= 0, bind=0,present=350,  broadcast= false ,},--坐骑进阶符
{count = 1,  itemid =39605,  strong= 0, bind=0,present=850,  broadcast= false ,},--精良秘籍经验丹
{count = 1,  itemid =39606,  strong= 0, bind=0,present=250,  broadcast= false ,},--完美秘籍经验丹
{count = 1,  itemid =34973,  strong= 0, bind=0,present=200,  broadcast= false ,},--绿色秘籍
{count = 1,  itemid =34944,  strong= 0, bind=0,present=80,   broadcast= false,}, --蓝色秘籍
{count = 1,  itemid =34943,  strong= 0, bind=0,present=20,   broadcast= true,},  --紫色秘籍
{count = 1,  itemid =18740,  strong= 0, bind=0,present=50,   broadcast= true,},  --幽煌珠
{count = 1,  itemid =18730,  strong= 0, bind=0,present=50,   broadcast= true,},  --焚离珠
{count = 1,  itemid =18711,  strong= 0, bind=0,present=500,  broadcast= false,}, --中级强化石
{count = 1,  itemid =18712,  strong= 0, bind=0,present=200,  broadcast= true,},  --高级强化石
{count = 1,  itemid =18720,  strong= 0, bind=0,present=500,  broadcast= false,}, --中级保护符
{count = 1,  itemid =18721,  strong= 0, bind=0,present=200,  broadcast= true,},  --高级保护符
              },

      --聚宝袋
      {
      -- 配置奖励的物品
      {count = 1, itemid =  18511 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级攻击宝石
      {count = 1, itemid =  18521 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级物防宝石
      {count = 1, itemid =  18531 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级法防宝石
      {count = 1, itemid =  18541 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级生命宝石

      {count = 1, itemid =  18512 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级攻击宝石
      {count = 1, itemid =  18522 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级物防宝石
      {count = 1, itemid =  18532 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级法防宝石
      {count = 1, itemid =  18542 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级生命宝石

      {count = 1, itemid =  18513 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级攻击宝石
      {count = 1, itemid =  18523 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级物防宝石
      {count = 1, itemid =  18533 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级法防宝石
      {count = 1, itemid =  18543 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级生命宝石

      {count = 1, itemid =  34973 , strong= 0, bind=0,present=  370 , broadcast=  false ,},--绿色秘籍
      {count = 1, itemid =  34944 , strong= 0, bind=0,present=  280 , broadcast=  false ,},--蓝色秘籍
      {count = 1, itemid =  34943 , strong= 0, bind=0,present=  100 , broadcast=  false ,},--紫色秘籍

      {count = 1, itemid =  39605 , strong= 0, bind=0,present=  570 , broadcast= false ,},--精良秘籍经验丹
      {count = 1, itemid =  39606 , strong= 0, bind=0,present=  300 , broadcast= false ,},--完美秘籍经验丹
      {count = 1, itemid =  39607 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--神圣秘籍经验丹

      {count = 1, itemid =  18711 , strong= 0, bind=0,present=  590 , broadcast=  false ,},--中级强化石
      {count = 1, itemid =  18720 , strong= 0, bind=0,present=  450 , broadcast=  false ,},--中级保护符
      {count = 1, itemid =  18712 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--高级强化石
      {count = 1, itemid =  18721 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--高级保护符

      {count = 1, itemid =  18740 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--幽煌珠
      {count = 1, itemid =  18730 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--焚离珠

      {count = 1, itemid =  24845 , strong= 0, bind=0,present=  20  , broadcast=  true  ,},--神兵灵丹
      {count = 1, itemid =  24884 , strong= 0, bind=0,present=  500  , broadcast=  true  ,},--神兵宝箱
      {count = 1, itemid =  24842 , strong= 0, bind=0,present=  965  , broadcast=  true  ,},--神兵进阶丹

      {count = 1, itemid =  28226 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--中级悟性保护珠
      {count = 1, itemid =  28221 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级悟性丹

      {count = 1, itemid =  28236 , strong= 0, bind=0,present=  170 , broadcast=  false ,},--中级成长保护珠
      {count = 1, itemid =  28231 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级成长丹

      {count = 1, itemid =  65505 , strong= 0, bind=0,present=  10  , broadcast= true  ,},--稀有时装
      {count = 1, itemid =  64471 , strong= 0, bind=0,present=  5 , broadcast=  true  ,},--稀有宠物 

      },
      --珍宝轩（感恩节老服）
      {
      {count = 1, itemid =  18511 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级攻击宝石
      {count = 1, itemid =  18521 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级物防宝石
      {count = 1, itemid =  18531 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级法防宝石
      {count = 1, itemid =  18541 , strong= 0, bind=0,present=  900 , broadcast=  false ,},--二级生命宝石

      {count = 1, itemid =  18512 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级攻击宝石
      {count = 1, itemid =  18522 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级物防宝石
      {count = 1, itemid =  18532 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级法防宝石
      {count = 1, itemid =  18542 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级生命宝石

      {count = 1, itemid =  18513 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级攻击宝石
      {count = 1, itemid =  18523 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级物防宝石
      {count = 1, itemid =  18533 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级法防宝石
      {count = 1, itemid =  18543 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级生命宝石

      {count = 1, itemid =  34973 , strong= 0, bind=0,present=  370 , broadcast=  false ,},--绿色秘籍
      {count = 1, itemid =  34944 , strong= 0, bind=0,present=  280 , broadcast=  false ,},--蓝色秘籍
      {count = 1, itemid =  34943 , strong= 0, bind=0,present=  100 , broadcast=  false ,},--紫色秘籍

      {count = 1, itemid =  39605 , strong= 0, bind=0,present=  570 , broadcast= false ,},--精良秘籍经验丹
      {count = 1, itemid =  39606 , strong= 0, bind=0,present=  300 , broadcast= false ,},--完美秘籍经验丹
      {count = 1, itemid =  39607 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--神圣秘籍经验丹

      {count = 1, itemid =  18711 , strong= 0, bind=0,present=  590 , broadcast=  false ,},--中级强化石
      {count = 1, itemid =  18720 , strong= 0, bind=0,present=  450 , broadcast=  false ,},--中级保护符
      {count = 1, itemid =  18712 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--高级强化石
      {count = 1, itemid =  18721 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--高级保护符

      {count = 1, itemid =  18740 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--幽煌珠
      {count = 1, itemid =  18730 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--焚离珠

      {count = 1, itemid =  24845 , strong= 0, bind=0,present=  20  , broadcast=  true  ,},--神兵灵丹
      {count = 1, itemid =  24884 , strong= 0, bind=0,present=  500  , broadcast=  true  ,},--神兵宝箱
      {count = 1, itemid =  24842 , strong= 0, bind=0,present=  965  , broadcast=  true  ,},--神兵进阶丹

      {count = 1, itemid =  28226 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--中级悟性保护珠
      {count = 1, itemid =  28221 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级悟性丹

      {count = 1, itemid =  28236 , strong= 0, bind=0,present=  170 , broadcast=  false ,},--中级成长保护珠
      {count = 1, itemid =  28231 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级成长丹

      {count = 1, itemid =  21653 , strong= 0, bind=0,present=  10  , broadcast= true  ,},--稀有时装
      {count = 1, itemid =  34838 , strong= 0, bind=0,present=  5 , broadcast=  true  ,},--稀有宠物
     },
    },
  },--end server1

          --servers[2]
            {
              --每档的物品库,刷新的时候会从以下各档抽取物品
              itemList = 
              {
              --淘宝树
              {
              -- 配置奖励的物品
{count = 1,  itemid =18511, strong= 0, bind=0,present= 950, broadcast= false ,},--二级攻击宝石
{count = 1,  itemid = 18521, strong= 0, bind=0,present=950, broadcast= false ,},--二级物防宝石
{count = 1,  itemid =18531, strong= 0, bind=0,present=950, broadcast= false ,},--二级法防宝石
{count = 1,  itemid = 18541, strong= 0, bind=0,present=950, broadcast= false ,},--二级生命宝石
{count = 1,  itemid =18512, strong= 0, bind=0,present=200, broadcast= true ,},--三级攻击宝石
{count = 1,  itemid = 18522, strong= 0, bind=0,present=200, broadcast= true ,},--三级物防宝石
{count = 1,  itemid =18532, strong= 0, bind=0,present=200, broadcast= true ,},--三级法防宝石
{count = 1,  itemid = 18542, strong= 0, bind=0,present=200, broadcast= true ,},--三级生命宝石
{count = 1,  itemid =28231, strong= 0, bind=0,present=300, broadcast= false ,},--中级成长丹
{count = 1,  itemid = 28221, strong= 0, bind=0,present=300, broadcast= false ,},--中级悟性丹
{count = 1,  itemid =18600, strong= 0, bind=0,present=535, broadcast= false ,},--复活石
{count = 1,  itemid = 48296, strong= 0, bind=0,present=200, broadcast= false ,},--解环石
{count = 1,  itemid =65508, strong= 0, bind=0,present=950, broadcast= false ,},--红花
{count = 1,  itemid = 39605, strong= 0, bind=0,present=850, broadcast= false ,},--精良秘籍经验丹
{count = 1,  itemid =39606, strong= 0, bind=0,present=250, broadcast= false ,},--完美秘籍经验丹
{count = 1,  itemid = 34973, strong= 0, bind=0,present=200, broadcast= false ,},--绿色秘籍
{count = 1,  itemid =34944, strong= 0, bind=0,present=80, broadcast= true ,},--蓝色秘籍
{count = 1,  itemid = 34943, strong= 0, bind=0,present=20, broadcast= true ,},--紫色秘籍
{count = 1,  itemid =18740, strong= 0, bind=0,present=50, broadcast= true ,},--幽煌珠
{count = 1,  itemid = 18730, strong= 0, bind=0,present=50, broadcast= true ,},--焚离珠
{count = 1,  itemid =18711, strong= 0, bind=0,present=500, broadcast= false ,},--中级强化石
{count = 1,  itemid = 18712, strong= 0, bind=0,present=200, broadcast= true ,},--高级强化石
{count = 1,  itemid =18720, strong= 0, bind=0,present=500, broadcast= false ,},--中级保护符
{count = 1,  itemid = 18721, strong= 0, bind=0,present=200, broadcast= true ,},--高级保护符
{count = 1,  itemid = 18513, strong= 0, bind=0,present=50, broadcast= true ,},--四级攻击宝石
{count = 1,  itemid = 18523, strong= 0, bind=0,present=50, broadcast= true ,},--四级物防宝石
{count = 1,  itemid = 18533, strong= 0, bind=0,present=50, broadcast= true ,},--四级法防宝石
{count = 1,  itemid = 18543, strong= 0, bind=0,present=50, broadcast= true ,},--四级生命宝石
{count = 1,  itemid = 65505, strong= 0, bind=0,present=10, broadcast= true ,},--武器时装
{count = 1,  itemid = 34841, strong= 0, bind=0,present=5, broadcast= true ,},--稀有宠物


              },

              --聚宝袋
              {
              -- 配置奖励的物品
              {count = 1, itemid =  18511 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级攻击宝石
              {count = 1, itemid =  18521 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级物防宝石
              {count = 1, itemid =  18531 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级法防宝石
              {count = 1, itemid =  18541 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级生命宝石
			  
              {count = 1, itemid =  18512 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级攻击宝石
              {count = 1, itemid =  18522 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级物防宝石
              {count = 1, itemid =  18532 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级法防宝石
              {count = 1, itemid =  18542 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级生命宝石
			  
              {count = 1, itemid =  18513 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级攻击宝石
              {count = 1, itemid =  18523 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级物防宝石
              {count = 1, itemid =  18533 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级法防宝石
              {count = 1, itemid =  18543 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级生命宝石
			  
              {count = 1, itemid =  34973 , strong= 0, bind=0,present=  390 , broadcast=  false ,},--绿色秘籍
              {count = 1, itemid =  34944 , strong= 0, bind=0,present=  280 , broadcast=  false ,},--蓝色秘籍
              {count = 1, itemid =  34943 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--紫色秘籍
			  
              {count = 1, itemid =  39605 , strong= 0, bind=0,present=  870 , broadcast= false ,},--精良秘籍经验丹
              {count = 1, itemid =  39606 , strong= 0, bind=0,present=  300 , broadcast= false ,},--完美秘籍经验丹
              {count = 1, itemid =  39607 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--神圣秘籍经验丹
			  
              {count = 1, itemid =  18711 , strong= 0, bind=0,present=  675 , broadcast=  false ,},--中级强化石
              {count = 1, itemid =  18720 , strong= 0, bind=0,present=  450 , broadcast=  false ,},--中级保护符
              {count = 1, itemid =  18712 , strong= 0, bind=0,present=  200 , broadcast=  false ,},--高级强化石
              {count = 1, itemid =  18721 , strong= 0, bind=0,present=  100 , broadcast=  false ,},--高级保护符
			  
              {count = 1, itemid =  18740 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--幽煌珠
              {count = 1, itemid =  18730 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--焚离珠

              {count = 1, itemid =  18227 , strong= 0, bind=0,present=  500  , broadcast=  false  ,},--招财神符
              {count = 1, itemid =  18600 , strong= 0, bind=0,present=  500  , broadcast=  false  ,},--复活石

              {count = 1, itemid =  28226 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--中级悟性保护珠
              {count = 1, itemid =  28221 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级悟性丹

              {count = 1, itemid =  28236 , strong= 0, bind=0,present=  170 , broadcast=  false ,},--中级成长保护珠
              {count = 1, itemid =  28231 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级成长丹

              {count = 1, itemid =  65505 , strong= 0, bind=0,present=  10  , broadcast= true  ,},--稀有时装
              {count = 1, itemid =  64471 , strong= 0, bind=0,present=  5 , broadcast=  true  ,},--稀有宠物         
              },
              --珍宝轩
              {
              {count = 1, itemid =  18511 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级攻击宝石
              {count = 1, itemid =  18521 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级物防宝石
              {count = 1, itemid =  18531 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级法防宝石
              {count = 1, itemid =  18541 , strong= 0, bind=0,present=  950 , broadcast=  false ,},--二级生命宝石
			  
              {count = 1, itemid =  18512 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级攻击宝石
              {count = 1, itemid =  18522 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级物防宝石
              {count = 1, itemid =  18532 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级法防宝石
              {count = 1, itemid =  18542 , strong= 0, bind=0,present=  250 , broadcast=  false ,},--三级生命宝石
			  
              {count = 1, itemid =  18513 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级攻击宝石
              {count = 1, itemid =  18523 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级物防宝石
              {count = 1, itemid =  18533 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级法防宝石
              {count = 1, itemid =  18543 , strong= 0, bind=0,present=  50 , broadcast=  true ,},--四级生命宝石
			  
              {count = 1, itemid =  34973 , strong= 0, bind=0,present=  390 , broadcast=  false ,},--绿色秘籍
              {count = 1, itemid =  34944 , strong= 0, bind=0,present=  280 , broadcast=  false ,},--蓝色秘籍
              {count = 1, itemid =  34943 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--紫色秘籍
			  
              {count = 1, itemid =  39605 , strong= 0, bind=0,present=  870 , broadcast= false ,},--精良秘籍经验丹
              {count = 1, itemid =  39606 , strong= 0, bind=0,present=  300 , broadcast= false ,},--完美秘籍经验丹
              {count = 1, itemid =  39607 , strong= 0, bind=0,present=  80 , broadcast=  false ,},--神圣秘籍经验丹
			  
              {count = 1, itemid =  18711 , strong= 0, bind=0,present=  675 , broadcast=  false ,},--中级强化石
              {count = 1, itemid =  18720 , strong= 0, bind=0,present=  450 , broadcast=  false ,},--中级保护符
              {count = 1, itemid =  18712 , strong= 0, bind=0,present=  200 , broadcast=  false ,},--高级强化石
              {count = 1, itemid =  18721 , strong= 0, bind=0,present=  100 , broadcast=  false ,},--高级保护符
			  
              {count = 1, itemid =  18740 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--幽煌珠
              {count = 1, itemid =  18730 , strong= 0, bind=0,present=  30 , broadcast=  true ,},--焚离珠

              {count = 1, itemid =  18227 , strong= 0, bind=0,present=  500  , broadcast=  false  ,},--招财神符
              {count = 1, itemid =  18600 , strong= 0, bind=0,present=  500  , broadcast=  false  ,},--复活石

              {count = 1, itemid =  28226 , strong= 0, bind=0,present=  150 , broadcast=  false ,},--中级悟性保护珠
              {count = 1, itemid =  28221 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级悟性丹

              {count = 1, itemid =  28236 , strong= 0, bind=0,present=  170 , broadcast=  false ,},--中级成长保护珠
              {count = 1, itemid =  28231 , strong= 0, bind=0,present=  90 , broadcast=  false ,},--中级成长丹

              {count = 1, itemid =  31679 , strong= 0, bind=0,present=  10  , broadcast= true  ,},--稀有时装
              {count = 1, itemid =  64589 , strong= 0, bind=0,present=  5 , broadcast=  true  ,},--稀有宠物

             },
            },
          },--server2
        },

--add wupeng 转盘活动开启
qingmingrank =
{
	activityId = 46,
	name = "聚宝袋",
	CharmRankName = "jiaoshijie",
	charmcount = 3,
	awards={
                    --配置1
                    {
              	 {1, 45015},  --第一名的礼包
              	 {2, 45016},  --第二名的礼包
              	 {3, 45017},  --第三名的礼包
              	--{4, 18988},  
              	--{5, 18988}, 
                    },
                    --配置2
                    {
                      {1, 45018},  --第一名的礼包
                      {2, 45019},  --第二名的礼包
                      {3, 45020},  --第三名的礼包
                      --{4, 18988},  
                      --{5, 18988}, 
                    },

		},
       point ={
         --配置1
         {
           {1, 800},  --第一名要获得礼包的积分
           {2, 800},  --第二名要获得礼包的积分
           {3, 800},  --第三名要获得礼包的积分
         },
         --配置2
         {
           {1, 800},  --第一名要获得礼包的积分
           {2, 800},  --第二名要获得礼包的积分
           {3, 800},  --第三名要获得礼包的积分
         },
        },
},

--add wupeng 珍宝轩
zhenbaoxuan =
{
    --活动id
    activityId = 60,
    --活动名字
    name = "珍宝轩",
    --抽奖三个按钮获得的积分配置
    Getpoint = {{1,2}, {10,22}, {50,120}},
    --积分兑换礼包配置
    Getaward = {
       --配置1
       {
         {15000,24885}, 
         {10000,34838}, 
         {5000,21653}, 
         {2000,34942}, 
         {1000,34942}, 
         {400,24884},
         {150,24884},
         {50,24886},
       },
       --配置2
       {
         {13000,64589}, 
         {8000,31679}, 
         {5000,34942}, 
         {3000,34942}, 
         {2000,34942}, 
         {1000,34942}, 
         {400,34943},
         {100,34944},
       },

       },
},
}
