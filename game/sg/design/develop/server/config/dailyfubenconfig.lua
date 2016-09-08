require 'config/lang'

  DailyFuben =
  {
    -- 昆仑讹兽
    {
      -- 副本id 
      FBID = 1, 
      -- 描述
      fuben_name = "昆仑讹兽",
      fuben_time = "00:00:00-23:59:59", -- 副本时间
      -- end 副本难度分级
      diff_table =
      {
        {
          diff = 1,
          level = 10,           -- 进入等级
          fight_num = 4000,       -- 推荐战斗力
          desc = "昆仑讹兽",            -- 副本描述
          entry_count = 2,                  -- 进入次数
          vip = 2,                          -- vip等级
          member_count = {1},               -- 副本人数
          awards=
          {
            {type = 1, id = 26172, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 26173, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 24108, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
          }, 
        },
        {
            diff = 2,
            level = 35,           -- 进入等级
            fight_num = 42000,       -- 推荐战斗力
            desc = "昆仑讹兽",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26172, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26173, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 24108, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
        {
            level = 45,
            diff = 3,           -- 进入等级
            fight_num = 85000,       -- 推荐战斗力
            desc = "昆仑讹兽",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26172, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26173, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 24108, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
		  }, -- end 副本难度
	  }, -- end 昆仑讹兽

    -- 山精海怪
    {
      -- 副本id 
      FBID = 2, 
      -- 描述
      fuben_name = "山精海怪",
      fuben_time = "00:00:00-23:59:59", -- 副本时间
      -- end 副本难度分级
      diff_table ={
        {
          diff = 1,
          level = 23,           -- 进入等级
          fight_num = 15000,       -- 推荐战斗力
          desc = "山精海怪",            -- 副本描述
          entry_count = 2,                  -- 进入次数
          vip = 2,                          -- vip等级
          member_count = {1},               -- 副本人数
          awards=
          {
            {type = 1, id = 26151, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 26152, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 24209, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
          }, 
        },
       {
            diff = 2,
            level = 35,           -- 进入等级
            fight_num = 42000,       -- 推荐战斗力
            desc = "山精海怪",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26151, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26152, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 24209, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
        {
            level = 45,
            diff = 3,           -- 进入等级
            fight_num = 85000,       -- 推荐战斗力
            desc = "山精海怪",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26151, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26152, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 24209, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
      }, -- end 副本难度
     }, -- end 山精海怪

    -- 仙羽秘境
    {
      -- 副本id 
      FBID = 3, 
      -- 描述
      fuben_name = "仙羽秘境",
      fuben_time = "00:00:00-23:59:59", -- 副本时间
      -- end 副本难度分级
      diff_table ={
        {
          level = 35,           -- 进入等级
          diff = 1,
          fight_num = 42000,       -- 推荐战斗力
          desc = "仙羽秘境",            -- 副本描述
          entry_count = 2,                  -- 进入次数
          vip = 2,                          -- vip等级
          member_count = {1},               -- 副本人数
          awards=
          {
            {type = 1, id = 26161, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 26162, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
          }, 
        },
        {
            level = 40,           -- 进入等级
            diff = 2,
            fight_num = 64000,       -- 推荐战斗力
            desc = "仙羽秘境",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26161, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26162, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
        {
            level = 45,           -- 进入等级
            diff = 3,
            fight_num = 85000,       -- 推荐战斗力
            desc = "仙羽秘境",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1},               -- 副本人数
            awards=
            {
              {type = 1, id = 26161, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26162, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
      }, -- end 副本难度
     }, -- end 仙羽秘境

     -- 守护玄女
    {
      -- 副本id 
      FBID = 4, 
      -- 描述
      fuben_name = "守护玄女",
      fuben_time = "00:00:00-23:59:59", -- 副本时间
      -- end 副本难度分级
      diff_table ={
        {
          diff = 1,
          level = 30,           -- 进入等级
          fight_num = 25000,       -- 推荐战斗力
          desc = "守护玄女",            -- 副本描述
          entry_count = 2,                  -- 进入次数
          vip = 2,                          -- vip等级
          member_count = {1,3},               -- 副本人数
          awards=
          {
            {type = 1, id = 26121, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 6, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 2, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
          }, 
        },
        {
            level = 40,  
            diff = 2,         -- 进入等级
            fight_num = 64000,       -- 推荐战斗力
            desc = "守护玄女",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1,3},               -- 副本人数
            awards=
            {
              {type = 1, id = 26121, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 6, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 2, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
        {
            level = 55,
            diff = 3,           -- 进入等级
            fight_num = 132000,       -- 推荐战斗力
            desc = "守护玄女",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1,3},               -- 副本人数
            awards=
            {
              {type = 1, id = 26121, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26122, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 6, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
      }, -- end 副本难度
     }, -- end 守护玄女

      -- 无尽秘藏
    {
      -- 副本id 
      FBID = 5, 
      -- 描述
      fuben_name = "无尽秘藏",
      fuben_time = "00:00:00-23:59:59", -- 副本时间
      -- end 副本难度分级
      diff_table ={
        {
          diff = 1,
          level = 31,           -- 进入等级
          fight_num = 25000,       -- 推荐战斗力
          desc = "无尽秘藏",            -- 副本描述
          entry_count = 2,                  -- 进入次数
          vip = 2,                          -- vip等级
          member_count = {1,3},               -- 副本人数
          awards=
          {
            {type = 1, id = 26125, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 1, id = 26123, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            {type = 2, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
          }, 
        },
        {
            level = 40,  
            diff = 2,         -- 进入等级
            fight_num = 64000,       -- 推荐战斗力
            desc = "无尽秘藏",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1,3},               -- 副本人数
            awards=
            {
              {type = 1, id = 26125, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26123, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 2, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
        {
            level = 55,
            diff = 3,           -- 进入等级
            fight_num = 132000,       -- 推荐战斗力
            desc = "无尽秘藏",            -- 副本描述
            entry_count = 2,                  -- 进入次数
            vip = 2,                          -- vip等级
            member_count = {1,3},               -- 副本人数
            awards=
            {
              {type = 1, id = 26126, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 1, id = 26124, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
              {type = 2, id = 0, count = 1,  bind = true, job = -1, sex = -1, group=0},--1朵玫瑰
            }, 
        },
      }, -- end 副本难度
     }, -- end 无尽秘藏
  } -- end 副本
