require 'config/lang'

-- 真气修炼配置文件，为了与客户端保持同步，必须打包给客户端使用

RootConfig = {
	FullTime = 12*60*60,		-- 修炼值100%需要的时间,单位为秒
	PercentCost = {
		{100,3000,10800},
		{80,3000,7200},
		{60,3000,4400},			-- (修炼百分比,消耗贝币,转化的真气值)
	},
	PracticeTime = 2*60*60,		-- 潜心修炼的周期时间,单位为秒
	PracticeCost = 1000,		-- 潜心修炼消耗的贝币
}

-- 结束
