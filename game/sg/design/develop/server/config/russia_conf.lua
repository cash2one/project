require 'config/lang'


RussiaRotaryTableConf = 
{
	--活动id
	activityId = 4,
	--抽奖
	probability = {100,500,495,1405,600,1400,1400,800,1200,1100,500,500},--配置每一项奖励的机率(以万分比来计算，总数不能超过10000)

	--背包所需空间
	bag_space = 1,
	--奖励
	--奖励的项要对应机率项
	limits = {

				{itemid = 38206, limit = 5},
             },
             
	awards = {
		{itemid = 18750, count = 1, istreasure=true}, --紫薇极玉
		{itemid = 48265, count = 1, istreasure=true}, --300000灵气丹
		{itemid = 18721, count = 1, istreasure=false},--高级保护符
		{itemid = 18603, count = 1, istreasure=true}, --初级法宝晶石
		{itemid = 18604, count = 1, istreasure=true}, --中级法宝晶石
		{itemid = 18219, count = 1, istreasure=true}, --高级经验丹
		{itemid = 18633, count = 1, istreasure=true}, --初级羽翼技能书
		{itemid = 18634, count = 1, istreasure=false},--中级羽翼技能书
		{itemid = 28236, count = 1, istreasure=false},--中级成长保护珠
		{itemid = 28226, count = 1, istreasure=false},--中级悟性保护珠
		{itemid = 18740, count = 1, istreasure=true}, --幽煌珠
		{itemid = 18730, count = 1, istreasure=true}, --焚离珠
	},

	--抽奖所需道具id
	useitem = 64715,--幸运结晶
    
    --add wupeng 抽奖所需天珠数量
    useyb = 20,

	--每日抽奖次数上限
	maxrotarynum = 9999, 
}


