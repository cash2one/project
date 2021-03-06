--#include "..\..\language\LangCode.txt"
--[[
开篇飞行配置
--]]
StartFlight = 
{
	--开启飞行的任务id，按顺序分别为：占位、逍遥、星辰、逸仙
	questIds = {0, 2, 2, 2},
	--飞行提示，支持样式指令
	flightTip = Lang.Talk.t10042,
	--飞行提示停留时间，单位毫秒
	flightTipStayTime = 12000,
	--飞行路线表，程序会随机从中挑选路线
	--路线为n个坐标点组成，每个坐标为地图格子坐标，程序会随机选取该格子内的一个像素坐标
	--路线的格式为：x1,y1,x2,y2,x3,y3,...
	--路线的节点数不限，每条路线也不必相同节点数
	flightPaths =
	{
		--路线1
		{ 13,7,32,7,36,9,49,9,50,8 },
		--路线2
		{ 13,7,20,7,25,8,50,8 },
		--路线3
		{ 50,8 },
		--路线4
		{ 16,7,24,9,42,10,50,8 },
		--路线5
		{ 22,7,34,10,48,10,50,8 },
	}
}