require 'config/lang'

--[[键入'ss'并按分号即可按模板生成脚本]]
ActivityConfig = 
{
  -- 日常活动
  daily = 
  {
    -- 例子1
    {
      -- 英雄大宴 
    id = 1,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00001,
      -- 描述 
      desc = Lang.ActivityName.desc00001,
      -- 开放时间 
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。 
      time = "7#19:00-19:20",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a1,
      -- 等级限制
      level = 25,
    sceneid = 1046,--活动场景ID
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 2,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t11,
      -- 快速参加 location
      location = 
      {
        sceneid = 3, 
        entityName = Lang.EntityName.n2016,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,3},{2,5},
      },
    --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
    --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
         --{type = 2, id = 0, count = 10000,  bind = true, job = 0, sex = -1, group=0},
      },
   }, --- end 例子1 
    -- 例子2
   {
      -- 家族叛徒
    id = 2,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00002,
      -- 描述
      desc = Lang.ActivityName.desc00002,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "1#2#3#4#5#6#19:30-20:00",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a2,
      -- 等级限制
      level = 25,
    sceneid = 1046,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 3,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t12,
      -- 快速参加 location
      location =
      {
        sceneid = 3,
        entityName = Lang.EntityName.n2016,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,4},{7,2},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
           --{type = 0, id = 1110, count = 1,  bind = true, job = 1, sex = -1, group=0},
         --{type = 0, id = 1210, count = 1,  bind = true, job = 2, sex = -1, group=0},
         --{type = 0, id = 1310, count = 1,  bind = true, job = 3, sex = -1, group=0},
         --{type = 0, id = 1410, count = 1,  bind = true, job = 4, sex = -1, group=0},
         --{type = 0, id = 1111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         --{type = 0, id = 1211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           --{type = 0, id = 1311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       --{type = 0, id = 1411, count = 1,  bind = true, job = 4, sex = -1, group=0},
      },
   }, -- end 例子2 

          -- 例子3
   {
      -- 王城之战
    id = 3,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00003,
      -- 描述
      desc = Lang.ActivityName.desc00003,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "0#19:30-20:00",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a3,
      -- 等级限制
      level = 25,
    sceneid = 28,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 3,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t13,
      -- 快速参加 location
      location =
      {
        sceneid = 3,
        entityName = Lang.EntityName.n2027,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,5},{4,3},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {

      },
   }, -- end 例子3



    -- 例子4
   {
      -- 大乱斗
    id = 4,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00004,
      -- 描述
      desc = Lang.ActivityName.desc00004,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "1#3#5#20:10-20:40",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a4,
      -- 等级限制
      level = 28,
    sceneid = 1065,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 3,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t14,
      -- 快速参加 location
      location =
      {
        sceneid = 3,
        entityName = Lang.EntityName.n2005,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,5},{4,3},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {

      },
   }, -- end 例子4

    -- 例子5
   {
      -- 护送镖车
    id = 5,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00005,
      -- 描述
      desc = Lang.ActivityName.desc00005,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "7#15:30-16:30",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a5,
      -- 等级限制
      level = 26,
    --sceneid = 1065,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 4,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t15,
      -- 快速参加 location
      location =
      {
        sceneid = 3,
        entityName = Lang.EntityName.n93,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,5},{7,5},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {

      },
   }, -- end 例子5
 
   --   -- 例子6
   -- {
   --    -- 灵泉仙浴
   --  id = 6,--服务端响应编号，活动1-100，副本101-200，BOSS201-
   --    name = Lang.ActivityName.name00006,
   --    -- 描述
   --    desc = Lang.ActivityName.desc00006,
   --    -- 开放时间
   --    -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
   --    -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
   --    time = "7#12:30-13:00",
   --    --开放时间的文字描述
   --    timeDesc = Lang.ActivityName.a6,
   --    -- 等级限制
   --    level = 25,
   --  sceneid = 1077,
   --  --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
   --  icon = 2,
   --    --iconTip 图标悬浮提示
   --  iconTip = Lang.IconTip.t16,
   --    -- 快速参加 location
   --    location =
   --    {
   --      --sceneid = 11,
   --      --entityName = Lang.EntityName.n84,
   --    },
   --    -- 活动评价
   --    -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
   --    stars = {
   --     {1,4},{2,2},
   --    },
   --    --[[
   --        qatEquipment=0,//0、装备，道具
   --        qatXiuwei = 1,  //1、修为
   --        qatExp = 2, //2、角色经验值
   --        qatGuildContribution = 3, //3、帮派贡献值
   --        qatZYContribution = 4,//4、阵营贡献
   --        qatBindMoney = 5, //5、绑定银两
   --        qatMoney = 6, //6、银两
   --        qatLiJin = 7, //7、礼金
   --        qatTitle = 8, //8、称谓
   --        qatSkill = 9, //9奖励技能
   --        qatZhanhun = 10,  //10奖励战魂
   --      127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
   --    --]]
   --    --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
   --    awards=
   --    {

   --    },
   -- }, -- end 例子6
  -- 例子7
   {
      -- 秦皇地宫
    id = 7,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00007,
      -- 描述
      desc = Lang.ActivityName.desc00007,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "7#13:10-14:10",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a7,
      -- 等级限制
      level = 38,
    sceneid = 1128,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 5,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t18,
    delay={0,2} ,
      --（第一个数据表示延迟开放类型 0：表示推迟固定天数；1：表示经过固定周末数，第几周以后，第二个数表示具体数值）
      time2="20:50-21:50",
      -- 表示该活动有2段开放时间，当有该值存在，需要再比较第二段活动时间
      -- 快速参加 location
      location =
      {
        sceneid = 3,
        entityName = Lang.EntityName.n2022,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,4},{6,5},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        {type = 0, id =  18730, count = 1,  bind = true, group=0},
    {type = 0, id =  18740, count = 1,  bind = true, group=0},
    {type = 0, id =  18628, count = 1,  bind = true, group=0},
    {type = 0, id =  18720, count = 1,  bind = true, group=0},
    {type = 0, id =  18609, count = 1,  bind = true, group=0},
    {type = 0, id =  18710, count = 1,  bind = true, group=0},
    {type = 0, id =  18510, count = 1,  bind = true, group=0},
    {type = 0, id =  18540, count = 1,  bind = true, group=0},
      },
   }, -- end 例子7

         -- 例子8
   {
      -- 智力答题
    id = 8,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00009,
      -- 描述
      desc = Lang.ActivityName.desc00009,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "7#12:10-12:20",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a9,
      -- 等级限制
      level = 30,
    --sceneid = 11,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 5,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t18,
      time2 = "23:10-23:20",  -- 表示该活动有2段开放时间，当有该值存在，需要再比较第二段活动时间
      -- 快速参加 location
      location =
      {
        --sceneid = 11,
        --entityName = Lang.EntityName.n84,
      },
      -- 活动评价
      -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {4,4},{7,5},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {

      },
   }, -- end 例子8

    -- 例子9
   {
      -- 自由赛 
    id = 9,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00011,
      -- 描述
      desc = Lang.ActivityName.desc00011,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "2#4#20:10-20:40",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a11,
      -- 等级限制
      level = 40,
    sceneid = 18,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 5,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t19,
      delay={1,2} ,
      --（第一个数据表示延迟开放类型 0：表示推迟固定天数；1：表示经过固定周末数，第几周以后，第二个数表示具体数值）
      -- 快速参加 location
      location =
      {
        --sceneid = 11,
        --entityName = Lang.EntityName.n84,
      },
      -- 活动评价
      -- 1:经验、2:灵气、3:历练、4:仙币、5:装备、6:道具、7:银两、
      stars = {
       {6,5},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
      {type = 0, id =  18730, count = 1,  bind = true, group=0},
      {type = 0, id =  18740, count = 1,  bind = true, group=0},
      {type = 0, id =  18711, count = 1,  bind = true, group=0},
      {type = 0, id =  18720, count = 1,  bind = true, group=0},
      {type = 0, id =  48261, count = 1,  bind = true, group=0},    
      },
   }, -- end 例子9

 -- 例子10
   {
      -- 争霸赛
    id = 10,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      name = Lang.ActivityName.name00012,
      -- 描述
      desc = Lang.ActivityName.desc00012,
      -- 开放时间
      -- 由于复杂性问题，限定时间规范为"aa:bb-cc:dd", 小时与分钟用半角":"隔开，时间段用半角"-"隔开
      -- (0 代表星期日，1 代表星期一，依此类推，7 代表每一天)。
      time = "6#20:10-20:40",
      --开放时间的文字描述
      timeDesc = Lang.ActivityName.a12,
      -- 等级限制
      level = 40,
    sceneid = 1135,
    --icon 图标，0不显示 1历、2灵、3经、4钱、5宝
    icon = 5,
      --iconTip 图标悬浮提示
    iconTip = Lang.IconTip.t20,
      delay={1,2} ,
      --（第一个数据表示延迟开放类型 0：表示推迟固定天数；1：表示经过固定周末数，第几周以后，第二个数表示具体数值）
      -- 快速参加 location
      location =
      {
        --sceneid = 11,
        --entityName = Lang.EntityName.n84,
      },
      -- 活动评价
      -- 1:经验、2:灵气、3:历练、4:仙币、5:装备、6:道具、7:银两
      stars = {
       {1,4},{6,5},
      },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        {type = 0, id =  18830, count = 1,  bind = true, group=0},
      },
   }, -- end 例子10


  }, -- end 日常任务 

  -- 副本  
  fuben =
  {
    -- 历练副本 
    {
      id = 101,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 4, 
      -- 描述
      desc = Lang.ActivityName.desc00101, 
      -- 建议等级
      level = 21,
      -- 副本提示图片
      sceneImg="fuben_101",
      --读取图片路径
      scenelocation="nopack/MiniMap/mrdqws.jpg",
      --图片宽高
      high="571",
      weight="263",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2000,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
             {3,5},{6,5},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
         {type = 0, id = 1111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 1211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 1311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 1411, count = 1,  bind = true, job = 4, sex = -1, group=0},
         {type = 0, id = 7111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 7211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 7311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 7411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 4111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 4211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 4311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 4411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 8111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 8211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 8311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 8411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 6111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 6211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 6311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 6411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 3111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 3211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 3311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 3411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 2111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 2211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 2311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 2411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 9111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 9211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 9311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 9411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id = 5111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id = 5211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id = 5311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id = 5411, count = 1,  bind = true, job = 4, sex = -1, group=0},
       {type = 0, id =  111, count = 1,  bind = true, job = 1, sex = -1, group=0},
         {type = 0, id =  211, count = 1,  bind = true, job = 2, sex = -1, group=0},  
           {type = 0, id =  311, count = 1,  bind = true, job = 3, sex = -1, group=0},
       {type = 0, id =  411, count = 1,  bind = true, job = 4, sex = -1, group=0},
      }, 
     }, -- end 历练副本 

  
    -- 诛仙阵 
    {
      id = 102,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 11, 
      -- 描述
      desc = Lang.ActivityName.desc00103, 
      -- 建议等级
      level = 26,
      -- 副本提示图片
      sceneImg="fuben_103",
      --读取图片路径
      scenelocation="nopack/MiniMap/rzks2.jpg",
      --图片宽高
      high="400",
      weight="160",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2001,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,5},{6,3},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        --{type = 2, id = 0, count = 100000,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id =  18520, count = 1,  bind = true, group=0},
    {type = 0, id =  18530, count = 1,  bind = true, group=0},
    {type = 0, id =  18540, count = 1,  bind = true, group=0},
    {type = 0, id =  18600, count = 1,  bind = true, group=0},
    {type = 0, id =  18720, count = 1,  bind = true, group=0},
      }, 
     }, -- end 诛仙阵 

  -- 伙伴岛副本 
    {
      id = 103,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 63, 
      -- 描述
      desc = Lang.ActivityName.desc00107, 
      -- 建议等级
      level = 27,
      -- 副本提示图片
      sceneImg="fuben_107",
      --读取图片路径
      scenelocation="nopack/MiniMap/cwd.jpg",
      --图片宽高
      high="571",
      weight="206",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2004,
        sceneid = 3,
      },
      
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {6,4},
            },
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
    {
        {type = 0, id = 38200, count = 1,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 28298, count = 1,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 28296, count = 1,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 28294, count = 1,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 28230, count = 1,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 28220, count = 1,  bind = true, job = -1, sex = -1, group=0},
      }, 
    }, -- end 伙伴岛副本 
  
    -- 赏金副本
    {
      id = 104,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 8, 
      -- 描述
      desc = Lang.ActivityName.desc00102, 
      -- 建议等级
      level = 30,
      -- 副本提示图片
      sceneImg="fuben_102",
      --读取图片路径
      scenelocation="nopack/MiniMap/sjfb.jpg",
      --图片宽高
      high="342",
      weight="171",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2007,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {4,5},{7,5},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        --{type = 5, id = 0, count = 50000,  bind = true, job = -1, sex = -1, group=0},
      }, 
     }, -- end 赏金副本 
   
    -- 幻天秘境
    {
      id = 105,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 65, 
      -- 描述
      desc = Lang.ActivityName.desc00108, 
      -- 建议等级
      level = 31,
      -- 副本提示图片
      sceneImg="fuben_108",
      --读取图片路径
      scenelocation="nopack/MiniMap/htmj.jpg",
      --图片宽高
      high="350",
      weight="170",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2006,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,3},{6,5},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        {type = 0, id = 48279, count = 1,  bind = true, job = -1, sex = -1, group=0},--坐骑进阶残片
    {type = 0, id = 48280, count = 1,  bind = true, job = -1, sex = -1, group=0},--羽翼晶石残片
    {type = 0, id = 48281, count = 1,  bind = true, job = -1, sex = -1, group=0},--技能卷残页
    {type = 0, id = 48282, count = 1,  bind = true, job = -1, sex = -1, group=0},--技能卷残页
      }, 
     }, -- end 幻天秘境 

    -- 深海之恋 
    {
      id = 106,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 12, 
      -- 描述
      desc = Lang.ActivityName.desc00104, 
      -- 建议等级
      level = 34,
      -- 副本提示图片
      sceneImg="fuben_104",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2008,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,3},{2,3},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
      {
        {type = 0, id = 18608, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰

      }, 
    }, -- end 深海之恋 

    -- 心魔幻境 
    {
      id = 107,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 58, 
      -- 描述
      desc = Lang.ActivityName.desc00105, 
      -- 建议等级
      level = 38,
      -- 副本提示图片
      sceneImg="fuben_105",
      --读取图片路径
      scenelocation="nopack/MiniMap/xmhj.jpg",
      --图片宽高
      high="350",
      weight="228",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2003,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
              {1,4},{5,5},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
    {
        --{type = 2, id = 0, count = 100000,  bind = true, job = -1, sex = -1, group=0},
    {type = 0, id = 18810, count = 1,  bind = true, job = -1, group=0},
    {type = 0, id = 3121, count = 1,  bind = true, job = 1, sex = -1, group=0},
      {type = 0, id = 3221, count = 1,  bind = true, job = 2, sex = -1, group=0}, 
        {type = 0, id = 3321, count = 1,  bind = true, job = 3, sex = -1, group=0},
    {type = 0, id = 3421, count = 1,  bind = true, job = 4, sex = -1, group=0},
    {type = 0, id = 2121, count = 1,  bind = true, job = 1, sex = -1, group=0},
      {type = 0, id = 2221, count = 1,  bind = true, job = 2, sex = -1, group=0}, 
        {type = 0, id = 2321, count = 1,  bind = true, job = 3, sex = -1, group=0},
    {type = 0, id = 2421, count = 1,  bind = true, job = 4, sex = -1, group=0},
    {type = 0, id = 9121, count = 1,  bind = true, job = 1, sex = -1, group=0},
      {type = 0, id = 9221, count = 1,  bind = true, job = 2, sex = -1, group=0}, 
        {type = 0, id = 9321, count = 1,  bind = true, job = 3, sex = -1, group=0},
    {type = 0, id = 9421, count = 1,  bind = true, job = 4, sex = -1, group=0},
    {type = 0, id = 5121, count = 1,  bind = true, job = 1, sex = -1, group=0},
      {type = 0, id = 5221, count = 1,  bind = true, job = 2, sex = -1, group=0}, 
        {type = 0, id = 5321, count = 1,  bind = true, job = 3, sex = -1, group=0},
    {type = 0, id = 5421, count = 1,  bind = true, job = 4, sex = -1, group=0},
    {type = 0, id = 121, count = 1,  bind = true, job = 1, sex = -1, group=0},
      {type = 0, id = 221, count = 1,  bind = true, job = 2, sex = -1, group=0},  
        {type = 0, id = 321, count = 1,  bind = true, job = 3, sex = -1, group=0},
    {type = 0, id = 421, count = 1,  bind = true, job = 4, sex = -1, group=0},
      }, 
    }, -- end 心魔幻境 
  
  -- 决战雁门关 
  {
      id = 108,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 60, 
      -- 描述
      desc = Lang.ActivityName.desc00106, 
      -- 建议等级
      level = 42,
      -- 副本提示图片
      sceneImg="fuben_106",
      --读取图片路径
      scenelocation="nopack/MiniMap/jzymg.jpg",
      --图片宽高
      high="548",
      weight="206",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2002,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,5},{6,3},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
    {
        {type = 0, id = 18622, count = 1,  bind = true, job = -1, sex = -1, group=0},--强化石碎片
    {type = 0, id = 18623, count = 1,  bind = true, job = -1, sex = -1, group=0},--强化石碎片
    {type = 0, id = 18624, count = 1,  bind = true, job = -1, sex = -1, group=0},--强化石碎片
    {type = 0, id = 18625, count = 1,  bind = true, job = -1, sex = -1, group=0},--强化石碎片
    {type = 0, id = 18626, count = 1,  bind = true, job = -1, sex = -1, group=0},--强化石碎片
      }, 
    }, -- end 魔界入口



  -- 马踏联营
    {
      id = 109,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 66, 
      -- 描述
      desc = Lang.ActivityName.desc00110, 
      -- 建议等级
      level = 44,
      -- 副本提示图片
      sceneImg="fuben_107",
      --读取图片路径
      scenelocation="nopack/MiniMap/mtly.jpg",
      --图片宽高
      high="548",
      weight="206",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2024,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,5},{6,3},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
    {
        {type = 0, id = 48282, count = 1,  bind = true, job = -1, sex = -1, group=0},--法宝晶石残片
      }, 
    }, -- end 马踏联营
  

  -- 天魔塔
    {
      id = 110,--服务端响应编号，活动1-100，副本101-200，BOSS201-
      -- 副本id 
      FBID = 64, 
      -- 描述
      desc = Lang.ActivityName.desc00111, 
      -- 建议等级
      level = 55,
      -- 副本提示图片
      sceneImg="fuben_107",
      --读取图片路径
      scenelocation="nopack/MiniMap/tmt.jpg",
      --图片宽高
      high="548",
      weight="206",
      -- 前往挑战location
      location = 
      {
        entityName = Lang.EntityName.n2025,
        sceneid = 3,
      },
      -- 活动评价
            -- 1:经验、2:真气、3:历练、4:仙币、5:装备、6:道具、7:银两
            stars = {
            {1,5},{6,3},
            },
      --[[
          qatEquipment=0,//0、装备，道具
          qatXiuwei = 1,  //1、修为
          qatExp = 2, //2、角色经验值
          qatGuildContribution = 3, //3、帮派贡献值
          qatZYContribution = 4,//4、阵营贡献
          qatBindMoney = 5, //5、绑定银两
          qatMoney = 6, //6、银两
          qatLiJin = 7, //7、礼金
          qatTitle = 8, //8、称谓
          qatSkill = 9, //9奖励技能
          qatZhanhun = 10,  //10奖励战魂
        127：自定义奖励，id必须为nil，count必须为nil，data为奖励描述字符串，用于客户端显示。自定义奖励的给予是通过脚本完成的；
      --]]
      --活动的奖励，奖励的类型上面的类型,id，如果是物品或者称号的话就id,否则填0，数量表示数量，其他的bind,strong,quality都是物品用的
      awards=
    {
        {type = 0, id = 18811, count = 1,  bind = true, job = -1, sex = -1, group=0},--淬甲石
      }, 
    }, -- end 天魔塔


  }, -- end 副本
}
