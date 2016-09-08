-- preload.lua
-- created by aXing on 2012-12-7
-- 主要用于把服务器封装出来的静态表，按新的映射方式保存

require "lfs"

require "config/std_items"						-- 道具表
require "config/std_skill"						-- 技能表
require "config/std_pet"						-- 宠物表
require "config/std_wing"						-- 翅膀表
require "config/std_mount"						-- 坐骑表
require "config/roots"							-- 灵根表
require "config/equip_enhance_config"			-- 装备增强
require "config/std_scene"						-- 场景
require "config/std_fuben"						-- 副本
require "config/achieve_group"					-- 成就分组
require "config/std_achieves"					-- 成就
require "config/vip"					        -- 成就
require "config/store"					        -- 商城
require "config/refreshstore"					-- 商城刷新
require "config/npcstore"					    -- npc商店
require "config/client_global_config"			-- 全局配置
require "config/equip_value"			        -- 装备值
require "config/refresh_quests"					-- 斩妖除魔任务
require "config/std_quest"						-- 任务
require "config/monster"						-- 怪兽
require "config/suitConfig"						--装备套装属性
require "config/guild"						    -- 仙宗配置
require "config/fuben_tongji"					--副本统计
require "config/djConfig"						--渡劫
require "config/renown_shop_config"             -- 兑换
require "config/teampoint_shop_config"          -- 聚仙令兑换
require "config/activity_config"                -- 活动
require "config/entrustconf"                	-- 委托
require "config/world_boss"                     -- 世界boss
require "config/activity_award"                 -- 活跃奖励
require "config/liudaoshop"                     -- 神秘商店
require "config/lottery"						-- 梦境
require "config/gem_config"						-- 法宝
require "config/partner_config"					-- 伙伴
require "config/fight_conf"						-- 仙斗会
require "config/normaldayquest_config"			-- 日常任务独立配置文件
require "config/itemsplit_config"				-- 物品分解配置文件
require "config/newseraward_config"				-- 开服活动
require "config/vipconfig"						--vip配置
require "config/taobao_tree"					--淘宝树活动
require "config/consignmenttype"				--寄售
require "config/dongfu_conf"					--洞府
require "config/lanzuan"						--蓝钻礼包
require "config/marryconfig"					--结婚配置
require "config/djshareconf"					--渡劫分享
require "config/fcactivityconf"					--封测活动
require "config/guoqingconf"					--国庆活动
require "config/qiriliucun_conf"				--seven day award
require "config/meirixiangouconf"				--每天限购
require "config/shengdanjie_config"           	--圣诞活动
require "config/taobao_tree"					--淘宝树活动
require "config/yuandanjie_config"           	--元旦活动
require "config/russia_conf"           			--幸运转盘
--require "config/spirits"           				--式神系统（法宝）
require "config/std_super_config"           	--变身
require "config/superconfig"					-- 变身总表
require "config/std_super_mj"           		--秘籍
require "config/rootexp"           		        --灵气累计
require "config/fanhuanconfig"           		--返还活动
require "config/dailyloginrewardconf"           		--30天活动
require "config/fuben_addCountMoney"          	--增加副本次数
require "config/fubenconfig"          	    	--副本奖励
require "config/newentrustconf"          		--副本统计
require "config/wingitems"          			--首充翅膀Tips
--require "config/looptaskconfig"                	--跑环 
require "config/chapter_award"          		--任务章节
require "config/investment_fund_conf"			--投资基金
require "config/root_config"					--真气修炼
require "config/callfriendconf"					--招唤密友
require "config/exchange_conf"					--兑换密友
require "config/collectcard"					--美人后宫
require "config/miji_config"                    --秘籍
require "config/miji_score_data"                --秘籍配置（客户端用）
require "config/miji_src_data"                  --秘籍配置（客户端用）
require "config/magictreeconf"					--昆仑神树
require "config/magicdragonconf"				--神龙密塔
require "config/collectcard"					--美人后宫
require "config/tongtiantaconf"					--通天塔
require "config/takecardconfig"					--美人抽卡
require "config/actifactsconf"           			--神器配置
require "config/CiYing"							--赤影传说
require "config/treasureconfig"			--寻宝
require "config/linchongbaodaoconfig"			--灵宠副本
require "config/xianyumijingconfig"				--仙羽副本
require "config/dailyfubenconfig"				--副本大厅
require "config/fubenaward"				--副本奖励
require "config/puzhuaconfig"				--扑捉玩法
require "config/protectquestconfig"				--护送玩法
require "config/online_reward"				--在线奖励
require "config/taozhaiconfig"				--讨债
require "config/tongtianshilianconfig"      --通天试炼配置
require "config/tongtianshilianawardconfig" --通天试炼扫荡奖励
require "config/tongtianshilianextraaward" --通天试炼额外奖励
require "config/tongtianshilianmonster" --通天试炼怪物配置
require "config/baguadigongclient" --琉璃幻境前端配置
require "config/sign_reward_config"				--签到奖励
require "config/total_login_reward"			--累计登陆奖励
require "config/yiguiconf"					--时装配置
require "config/friendrelevantconfig"					--好友配置
require "config/wanted"						--通缉板配置
require "config/qinqishuhuaconfig"			--琴棋书画
require "config/tianyuanreardconfig"		--轩辕之战
require "config/campbattleconf"				--阵营之战
require "config/daluandou_conf"					-- 尤乌战场配置文件
require "config/danrentianticonfig"					-- 单人天梯配置文件
require "config/xsrw_award"					-- 悬赏任务奖励
require "config/titles"					-- 称号配置
require "config/bianshen_conf"					-- 尤乌战场配置文件
require "config/fengcehuodong"					-- 封测活动
require "config/staticaward"			-- 礼包表
require "config/corpsconfig"			-- 战队
require "config/xuanshuangrenwuconfig"			-- 战队
require "config/createactorrechagerconfig"
require "config/activitycontrol"
require "config/newweekactivity"
require "config/tejialibconf"
require "config/viplibconf"
require "config/moneycardconf"
require "config/createactor_conf"
require "config/foreveractivity_conf"
require "config/newserver7_conf"
require "config/newserver5_conf"
-- edited by aXing on 2013-3-5
-- 添加一个拆包的功能，把表打散，保持每张表在100k以下
-- 目前只适应于有key的打包，在制作此功能的时候，只有std_items, std_skill, std_scene, std_quest
local current_file_name = nil

-- 需要打包的配置
config = {
--	需要分析的文件名     文件中字典名     生成新字典的key字段
	["miji_score_data"]	        = {dict = MijiScore, key = "id"},
    ["miji_src_data"]	        = {dict = MijiData, key = "id", step = 10, filters = {"score","skillid","target","actionType","timeParam","type","vt","delay","event","attrgroup","effect","attrtypeCheck","attrgroupCheck","skilllevel",}},
	["miji_config"]	            = {dict = MijiConf, key = ""},
	["taobao_tree"]				= {dict = LotterySYConf, key = ""},
	["russia_conf"]				= {dict = RussiaRotaryTableConf, key = ""},
	["yuandanjie_config"]		= {dict = YDJActivityConf, key = ""},
	["shengdanjie_config"]		= {dict = SDJActivityConf, key = ""},
	["meirixiangouconf"]		= {dict = meirixiangouconf, key = ""},
	["guoqingconf"]				= {dict = GuoQingActivityConf, key = ""},
	["fuben_count_config"]		= {dict = FubenLinkConfig, key = ""},
	["fuben_addCountMoney"]		= {dict = FubenAddCountMoney, key = ""},
	["djshareconf"]				= {dict = djshareconfig, key = ""},
	["marryconfig"]				= {dict = marryConf, key = ""},
	["taobao_tree"]				= {dict = LotterySYConf, key = ""},
	["vipconfig"]				= {dict = VipConfig, key = ""},
    --["spirits"]					= {dict = Spirits, key = ""},  	
	["newseraward_config"]		= {dict = NewServerAwardConfig,	key = ""},
	["fanhuanconfig"]			= {dict = fanhuanconfig,	key = ""},
	["gem_config"]				= {dict = GemConfig, 		key = "" },
	["partner_config"]				= {dict = PartnerConfig, 		key = "" },
	["fight_conf"]				= {dict = FightConf, 		key = "" },
	["normaldayquest_config"]				= {dict = NormalDayQuestConfig, 		key = "" },
	["itemsplit_config"]				= {dict = ItemSplitConf, 		key = "" },
	["std_items"] 				= {dict = StdItems, 		key = "id", step = 500, filters = {
		"smithAttrs",
		"existScenes",
	}},

	["std_skill"] 				= {dict = SkillConfig, 		key = "id", step = 3, filters = {
		"actRange",
        "mjCooldownEffect",
        "mjSingTimeEffect",
        "priority",
		}},
		
	["entrustconf"]				= {dict = EntrustConf,		key = "" },
	
	["std_pet"]	  				= {dict = petConf, 			key = "",   filters = {
			"maxPet",
			"maxSkill",
			"storeItem",
			"wxTip",
			"growTip",
			"mpDura",
			"mpColGroup",
			"mpColGroup",
			"yhsRate",
			"mpColGroup",
			"expItem",
			"skillBuffGroup",
			"specialSkillBook",
			"stoneEff",
			"battleHp",
			"wxFailCoin",
			"growFailCoin",
			"hpItemLevel",
		},},

	["std_wing"]  				= {dict = Wings, 			key = "", filters = {
			"broadcast",
			"stageTip",
			"stageTip1",
		},},
["std_super_config"]	  			= {dict = SuperConfigs, 			key = "",   filters = {},},
["superconfig"] 					= {dict = SuperConfig , 			key = "", filters = {},},
["std_super_mj"]	  			= {dict = SuperMjConfigs, 			key = "",   filters = {},},
	["std_wing"]  				= {dict = Wings, 			key = "", filters = {
			"broadcast",
			"stageTip",
			"stageTip1",
		},},

	["std_mount"] 				= {dict = Mounts,			key = "",filters = {
			"ybToPoint",
			"xbToPoint",
			"attriBase",
			"xilianSuccYb",
			"xilianSuccXb",
			"xilianFailYb",
			"xilianFailXb",
			"jinjiefuItem",
			"tip",
		},},

	["roots"]					= {dict = Roots,			key = "",	},
	["rootexp"]					= {dict = RootExp,			key = "",	},

	["equip_enhance_config"] 	= {dict = EquipEnhance,		key = "",		filters = {
			"refreshRandProb",
			"broadcast",
			"mountUpgrade",
 		},},

	["std_scene"]				= {dict = FuBens,			key = "fbid", 	filters = {
			"destoryTime",
			"minlevel",
			"forbiddenitem",
			"forbiddenskill",
			"count",
			"time",
			"firstTime",
			"entitytype",
			"entityLevel",
			"progress",			
			"zyType",
			"level",
			"triggerkillallmonster",
			"monsterDynProp",
			"comfirm",
		}},

	["std_fuben"]				= {dict = FuBen,			key = "fbid",filters = 
		{
			"destoryTime",
			"minlevel",
			"forbiddenitem",
			"forbiddenskill",
			"nopk",
			"area",
			"time",
			"firstTime",
			"entitytype",
			"entityLevel",
			"progress",			
			"zyType",
			"level",
			"triggerkillallmonster",
			"monsterDynProp",
			"comfirm",
		}},

	["achieve_group"]			= {dict = AchieveGroups,	key = ""	},
	["std_achieves"]			= {dict = Achieves,			key = "id"	,filters = {
			"broadcast", --过滤所有，允许的在matchers表中
			"isDefaultActive", 
			"isDayRefresh",
		},},
	["titles"]					= {dict = Titles, 		key = ""},

	["vip"]			            = {dict = VIPConfig,		key = ""	,		filters = {
			"vipCardLevel",
		},},

	["fuben_tongji"] 			= {dict = FuBenTongjiClient, key = "" },

	["store"]			        = {dict = GameStore,		key = ""	,filters = {
		"userCountLinit",
		"totalCountLimit", 
		"showAreaId" 
		}},

	["refreshstore"]	  = {dict = RefreshStore,		key = ""	,filters = {"rate",}},
	

	["npcstore"]			    = {dict = NPCStore,		    key = "npcid"	},
	["client_global_config"]	= {dict = ClientGlobalConfig,		key = ""	},
	["equip_value"]	            = {dict = EquipValuation,	key = ""	},

	["std_quest"]				= {dict = StdQuest,			key = "id", step = 100, filters = {
	"CompMsTip",
	"PromMsTalks",
	"CompMsTalks",
	"PromCheck",
	"PromCheckArg",
	"PromCallBack",
	"PromCallBackArg",
	"CompCheck",
	"CompCallBack",
	"GiveUpCallBack",
	"PassMsTip",
	"automount",
	"expEffect",
	}},

	["refresh_quests"]			= {dict = RefreshQuests,	key = "id", filters = {
			"activityAward",
			"type",
			"infos",
			"itemQuest",
			},},


	["monster"]					= {dict = Monster,			key = "entityid"   ,filters = {
			--"*.*", --过滤所有，允许的在matchers表中
			"hprenew",
			"mprenew",
			"innercriticalstrikesrate",
			"innerdodgerate",
			"innerhitrate",
			"outdodgerate",
			"outhitrate",
			"outcriticalstrikesrate",
			"moveoneslottime",
			"attackSpeed",
			"attackInterval",
			"maxDropHp",
			"maxhp",
			"maxmp",
			"innerattack",
			"outattack",
			"outdefence",
			"innerdefence",
			"cure",
			"exp",
			"lilian",
			"reSelTargetRate",
			"aiConfigId",
			"camp",
			"attackLevel",
			"nNearAttackRate",
			"dontCountConsecutiveKill",
			"bDeathTriggerScript",
			"bCreateRank",
			"monstercolor",
			"drops",
			"flags",
			"priorTarget",
			"nNearAttackType",
			"talk",
			"gatherDie",
			"defcriticalstrikes",
			"actionId",
			"gatherCheck",
			"color",
			"lastKill",
			"share",
			"expMode",
			"expRange",
			"expFactor",
		},},
	["suitConfig"]    			= {dict = SuitConfig,		key	= ""},
	["guild"]    			    = {dict = Guild,		    key	= ""},
	["djConfig"]				= {dict = CrossSet,			key = ""},
	["renown_shop_config"]		= {dict = RenwnShopConfig,	key = "id"},
	["teampoint_shop_config"]		= {dict = TeamPointShopConfig,	key = "id"},
	["activity_config"]		    = {dict = ActivityConfig,	key = ""},
	["entrustconf"]		        = {dict = EntrustConf,	    key = "fbid"},
	["world_boss"]		        = {dict = WorldBoss,	    key = ""},
	["activity_award"]		    = {dict = ActivityAward,	key = ""},
	["liudaoshop"]		        = {dict = LiudaoShop,	    key = ""},
	["lottery"]					= {dict = LotteryConf,		key = "", 	filters = {"itemList"} },
	["consignmenttype"] 		= {dict = ConsignmentType ,	key = ""},
	["dongfu_conf"]				= {dict = DongfuConf, key = ""},
	["fcactivityconf"]			= {dict = FCActivityConf, key = ""},
	["lanzuan"] 				= {dict = LanzuanAwardConfig , key = ""},
	["qiriliucun_conf"]			= {dict = LiucunAwardConfig, key = ""},
	["dailyloginrewardconf"]	= {dict = DailyLoginRewardConf, key = ""},
	["fuben_addCountMoney"]		= {dict = FubenAddCountMoney, key = ""},
	["fubenconfig"]		        = {dict = FuBenRewardConfig, key = ""},
	["newentrustconf"]		    = {dict = NewEntrustConf , key = ""},
	["wingitems"]		    	= {dict = WingItems , key = ""},
	--["looptaskconfig"]		    = {dict = loopTaskConfig , key = ""},
	["chapter_award"]		    = {dict = QuestChapter,	key = ""},
	["investment_fund_conf"]	= {dict = InvestmentFundConf, key = ""},
	["root_config"]				= {dict = RootConfig, key = ""},
	["callfriendconf"]			= {dict = CallFriendConf, key = ""},
	["exchange_conf"]			= {dict = Exchangeconf, key = ""},
	["collectcard"]				= {dict = CollectCardConfig, key = ""},

	["magictreeconf"]				= {dict = MagicTreeConf, key = ""},
	["magicdragonconf"]				= {dict = MagicDragonConf, key = ""},
	["collectcard"]				= {dict = CollectCardConfig, key = ""},
	["tongtiantaconf"]		    = {dict = TongTianTaConf, key = ""},
	["takecardconfig"]		    = {dict = TakeCardConfig, key = ""},
	["actifactsconf"]	            = {dict = Artifact,	key = ""},
	["ciying"]	            	= {dict = CiYing,	key = ""},
	["treasureconfig"]	        = {dict = Treasure,	key = "", filters = {"Items"}},
	["linchongbaodaoconfig"]	= {dict = linchongbaodaoconfig,		    key	= ""},
	["xianyumijingconfig"]		= {dict = xianyumijingconfig,		    key	= ""},
	["dailyfubenconfig"]		= {dict = DailyFuben,					key = ""},
	["fubenaward"]				= {dict = FuBenAward,					key = ""},
	["puzhuaconfig"]			= {dict = PuZhua_config,				key = ""},
	["protectquestconfig"]			= {dict = protectquestconfig,				key = ""},
	["taozhaiconfig"]			= {dict = TaoZhai_config,				key = ""},
	["tongtianshilianawardconfig"]		= {dict = TTSL_Award_Config,				key = ""},
	["tongtianshilianconfig"]	= {dict = TTSL_Config,				key = ""},
	["tongtianshilianmonster"]  = {dict = TTSL_Monster, 			key = ""},
	["tongtianshilianextraaward"] = {dict = TTSL_Extra_Award, 		key	= ""},
	["baguadigongclient"]  = {dict = BaGuaConfig, 			key = ""},

	["online_reward"] 			= {dict = OnlineReward,	key = ""},

	["online_reward_time"] 			= {dict = LOGINTIMEINTERVALS,	key = ""}, 
	
	["sign_reward_config"] 			= {dict = SignReward,	key = ""}, 
	["total_login_reward"] 		= {dict = TotalLoginReward,	key = ""}, 
	
	["yiguiconf"] 		= {dict = YiguiConf,	key = ""}, 
	["friendrelevantconfig"] 		= {dict = friendconfig,	key = ""},
	["wanted"]    			    = {dict = wanted,		    key	= ""},
	["qinqishuhuaconfig"] 		= {dict = QQSH_ALL_ConFig,	key = ""}, 
	["tianyuanreardconfig"] 		= {dict = TianYuanReward,	key = ""}, 
	["campbattleconf"]    			    = {dict = CampBattleConf,		    key	= ""},
	["daluandou_conf"]				= {dict = daluandouconfig, 		key = ""},
	["danrentianticonfig"]			= {dict = DRTT_Config, 		key = ""},
	["xsrw_award"]					= {dict = award_list, 		key = ""},
	["bianshen_conf"]					= {dict = BianShen_Config, 		key = ""},
	["fengcehuodong"]					= {dict = FengCeHuoDong_Conf,	key = ""},
	["staticaward"]					= {dict = StaticAwardConfig,	key = ""},
	["corpsconfig"]					= {dict = corpsconfig,	key = ""},
	["xuanshuangrenwuconfig"]		= {dict = XSRW_Config,	key = ""},
	["createactorrechagerconfig"] 	= {dict = CreateActorRecharge_Conf,	key = ""},
	["activitycontrol"]				= {dict = ActivityControl,	key = ""},
	["tejialibconf"]				= {dict = TejiaConf,	key = ""},
	["viplibconf"]				= {dict = ViplibConf,	key = ""},
	["moneycardconf"]				= {dict = MoneyCardConf,	key = ""},
	["newweekactivity"]				= {dict = NewWeekActivity_conf,	key = ""},
	["foreveractivity_conf"]				= {dict = ForeverActivity_conf,	key = ""},
	["newserver7_conf"]				= {dict = NewServer7_conf,	key = ""},
	["newserver5_conf"]				= {dict = NewServer5_conf,	key = ""},
	["createactor_conf"]				= {dict = CreateActivity_conf,	key = ""},
}



-- 忽略打包的配置
ignore_config = {
	"lang",

}


-- 字典串行化
function serialize(iotable, o, idt,filters, key)
	if type(o) == "number" then
		iotable[#iotable+1] = tostring(o)
	elseif type(o) == "boolean" then
		iotable[#iotable+1] = tostring(o)
	elseif type(o) == "string" then
		o = string.gsub(o, "\n", "\\n")
		iotable[#iotable+1] = '"' .. o .. '"'
	elseif type(o) == "table" then
		iotable[#iotable+1] = "{"
		for k, v in pairs(o) do

			local is_serialize = true;
			if ( filters )then
				-- 过滤不需要的字段
				for i=1,#filters do
					if(filters[i] == tostring(k))then
						--print("过滤字段:",tostring(k));
						is_serialize = false
						break;
					end
				end
			end

			-- 如果不是过滤字段则序列化
			if ( is_serialize ) then
				--print("k = ",k);
				iotable[#iotable+1] = idt
				if type(k) == "number" then
					iotable[#iotable+1] = "["
					iotable[#iotable+1] = k
					iotable[#iotable+1] = "]"
				else
					iotable[#iotable+1] = k
				end
				iotable[#iotable+1] = " = "
				serialize(iotable,v,idt .. " ",filters)
				iotable[#iotable+1] = ","
			end
		end
		iotable[#iotable+1] = idt .. "}\n"
	elseif type(o) == "function" then
		iotable[#iotable + 1] = "nil"
	else
		for ii, vv in ipairs(iotable) do
			print(vv)
		end
		error("cannot serialize type: [" .. key  .. '] '
			   .. type(o) .. ' ' ..current_file_name )
	end
end

-- 打包的路径
local path = "./../client/resource/data/"


-- 写文件
function write_to_file( file_name, dict )
	local target_file = path .. file_name .. ".lua"
	print("target_file",target_file);
	f = io.open(target_file, 'wb+')
	f:write(file_name .. " = ")
	f:write(table.concat(dict))
	io.close(f)
	print("completed: " .. target_file )
end

-- 重新按新的key值构造字典
function reader( file_name, dict, key, filters, step)
	local new_dict = {}
	local new_dicts = {}		-- 如果有step, 则用这个字典划分区间
	if key == "" then
		-- 如果 key == "" 则用回原表
		-- added by aXing on 2013-3-5
		-- 我们将会划分子表，而我们认为没有key的话，不需要划分
		new_dict = dict
	else
		for i,v in ipairs(dict) do
			new_dict[v[key]] = v;
			if step ~= nil then
				local index = math.floor(v[key] / step)
				if new_dicts[index] == nil then
					new_dicts[index] = {}
				end
				new_dicts[index][v[key]] = v

			end
		end
	end

	if step == nil then
		local result = {}
		serialize(result, new_dict, "", filters , key)

		-- 写到文件
		write_to_file(file_name, result)
	else
		for index, value in pairs(new_dicts) do
			local result = {}
			serialize(result, value, "", filters, key)
			write_to_file(file_name .. index, result)	
		end
	end
end

-- 读取每一个文件
function load_single_file( file_name )
	local conf = config[file_name]
	if conf ~= nil then
		print(file_name .. " start!")
		current_file_name = file_name

		if conf.dict == nil then
			print('>>>> cannot find table in config <<<<', file_name)
			assert(conf.dict)
			assert(conf.key)
		end
		--assert(conf.filters)
		--assert(conf.step)
		reader(file_name, conf.dict, conf.key, conf.filters, conf.step)
	end
end

-- 读取一个路径，分析下面全部的lua文件
function preload( file_path )
	for file in lfs.dir(file_path) do
		if file ~= "." and file ~= ".." then
			local i, j = string.find(file, "%.lua")
			local file_name = string.sub(file, 1, i - 1)

			local need_pack = true
			for i,v in ipairs(ignore_config) do
				if v == file_name then
					need_pack = false
					break
				end
			end
			if need_pack then
				load_single_file(file_name)
			end
		end
	end
end

preload("./config")
