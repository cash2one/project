require 'config/lang'

FuBenTongjiClient =
{
 
  fbList = {
  { 
    -- (11, 0): 八卦奇阵(千军破)副本  
    -- 需要统计的副本id
    fbID = 11,
    -- 活动id，如果副本没有分两个活动，则可以不填。 如果需要填，需要从0开始，需要和服务器讨论id         
    activityID = 0,
    -- 活动或者副本统计说明，需要用lang写 
    tip = Lang.FubenTongji.f1,    
    -- 活动结束后弹出统计结果
    -- 必须是items里面统计项 
    result = {8,0},
    -- 以下是统计的数据类型
    items = 
    {
      -- !! 这个填写顺序决定了显示顺序，所以需要慎重 
      {
        -- 统计类型，实际是什么类型要和服务器确认，类型是动态的 
        type = 6,
        -- 当前统计类型的标题，如"本波剩余时间", 用lang写 
        title = Lang.FubenTongji.f2,  -- 攻击怪物波数 
        -- 数据显示格式 1:纯文本显示 2:时间倒数 3:比较大的数字字体 和战斗力一样 
        show = 1,
      },
      -- 当前剩余怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f3,    
        show = 1, 
      },
      -- 累计击杀怪物数量
      {
        type = 8,
        title = Lang.FubenTongji.f4,       
        show = 1, 
      },
      -- 累计获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f5,            
        show = 3, 
      },
      -- 倒计时
      {
        type = 5,
        title = Lang.FubenTongji.f6,                  
        show = 2, 
      },
      -- 副本统计时间
      {
        type = 4,
        title = Lang.FubenTongji.f7,
        show = 2,
      }, 
    },
  },
  
  {
    -- (8, 0):赏金副本
    fbID = 8,
    tip = Lang.FubenTongji.f8,
    result = {2,1},
    items =
    {
      --当前波数
      {
   type = 6,
   title = Lang.FubenTongji.f121,
   show = 3,
       },
      -- 本波剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f9,
        show = 2,
      },
      -- 仙币
      {
        type = 2,
        title = Lang.FubenTongji.f11,
        show = 3,
      },
      -- 银两
      {
        type = 1,
        title = Lang.FubenTongji.f12,
        show = 3,
      },
    },
  },




  {
    --(12, 1): 深海之恋
    fbID = 12,
    tip = Lang.FubenTongji.f13,
    items =
    {
      --剩余怪物
      {
        type = 4,
        title = Lang.FubenTongji.f14,
        show = 2,
      },
      -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f16,
        show = 3,
      },
    },
  },
  
  {
    -- (7, 1):蟠桃盛宴
    --0 :经验,3:灵力,6:享用剩余次数
    fbID = 7,
    activityID = 1,
    tip = Lang.FubenTongji.f17,
    items =
    {
      -- 蟠桃享用剩余次数
      {
        type = 6,
        title = Lang.FubenTongji.f18,
        show = 3,
      },

      -- 获得灵力
      {
        type = 3,
        title = Lang.FubenTongji.f19,
        show = 3,
      },

      -- 获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f20,
        show = 3,
      },
    },
  },
  
  
  {
    --炼气1阶
    fbID = 9,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气2阶
    fbID = 10,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气3阶
    fbID = 13,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气4阶
    fbID = 14,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气5阶
    fbID = 15,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气6阶
    fbID = 16,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气7阶
    fbID = 17,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气8阶
    fbID = 18,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --炼气9阶
    fbID = 19,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基1阶
    fbID = 20,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基2阶
    fbID = 21,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基3阶
    fbID = 22,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基4阶
    fbID = 23,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基5阶
    fbID = 24,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基6阶
    fbID = 25,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基7阶
    fbID = 26,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基8阶
    fbID = 27,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --筑基9阶
    fbID = 28,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹1阶
    fbID = 29,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹2阶
    fbID = 30,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹3阶
    fbID = 31,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹4阶
    fbID = 32,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹5阶
    fbID = 33,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹6阶
    fbID = 34,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹7阶
    fbID = 35,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹8阶
    fbID = 36,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --结丹9阶
    fbID = 37,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴1阶
    fbID = 38,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴2阶
    fbID = 39,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴3阶
    fbID = 40,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴4阶
    fbID = 41,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴5阶
    fbID = 42,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴6阶
    fbID = 43,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴7阶
    fbID = 44,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴8阶
    fbID = 45,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --元婴9阶
    fbID = 46,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神1阶
    fbID = 47,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神2阶
    fbID = 48,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神3阶
    fbID = 49,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神4阶
    fbID = 50,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  }, 
  
  {
    --化神5阶
    fbID = 51,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神6阶
    fbID = 52,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神7阶
    fbID = 53,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神8阶
    fbID = 54,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
  {
    --化神9阶
    fbID = 55,
    tip = Lang.FubenTongji.f21,
    items =
    {
      -- 渡劫剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f22,
        show = 2,
      },

      -- 推荐战斗力
      {
        type = 6,
        title = Lang.FubenTongji.f23,
        show = 3,
      },

    },
  },
  
{
    --历练副本
    fbID = 4,
    tip = Lang.FubenTongji.f24,
    items =
    {
      -- 副本剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f25,
        show = 3,
      },
      -- 历练值
      {
        type = 11,
        title = Lang.FubenTongji.f26,
        show = 3,
      },
    },
  },
 
{
    --决战雁门关(1)
    fbID = 60,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

{
    --校武场
    fbID = 63,
    tip = Lang.FubenTongji.f85,
    items =
    {
  },
},


{
    --决战雁门关(2层)
    fbID = 89,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(3层)
    fbID = 90,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(4层)
    fbID = 91,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(5层)
    fbID = 92,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(6层)
    fbID = 93,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(7层)
    fbID = 112,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },

  {
    --决战雁门关(8层)
    fbID = 113,
    tip = Lang.FubenTongji.f27,
  result = {6,7,0},
    items =
    {
      -- 防守怪物波数
      {
        type = 6,
        title = Lang.FubenTongji.f28,
        show = 1,
      },

      -- 下波怪物进攻倒计时
      --[[{
        type = 5,
        title = Lang.FubenTongji.f29,
        show = 2,
      },--]]

      -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f31,
        show = 3,
      },

    },
  },



{
    --破狱之战(1)
    fbID = 58,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },
  
{
    --破狱之战(2层)
    fbID = 98,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --破狱之战(3层)
    fbID = 99,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --破狱之战(4层)
    fbID = 100,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --破狱之战(5层)
    fbID = 101,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --破狱之战(6层)
    fbID = 102,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },





{
    --灵泉仙浴
    fbID = 61,
    tip = Lang.FubenTongji.f38,
	result = {0,3},
    items =
    {
	  -- 活动剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f39,
        show = 2,
      },
      -- 获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f40,
        show = 3,
      },
	  
      -- 获得灵力
      {
        type = 3,
        title = Lang.FubenTongji.f41,
        show = 3,
      },
    },
  },
  
{
    --密宗佛塔副本
    fbID = 64,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
	  
	  -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
	  
	  -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
	  
	  -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

	  -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },
  
{
    --皇陵秘境(1层)
    fbID = 65,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },
   
{
    --皇陵秘境(2层)
    fbID = 84,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },


{
    --皇陵秘境(3层)
    fbID = 85,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --皇陵秘境(4层)
    fbID = 86,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --皇陵秘境(5层)
    fbID = 87,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --皇陵秘境(6层)
    fbID = 88,
    tip = Lang.FubenTongji.f32,
  -- result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --一骑当千(1层)
    fbID = 11,
    tip = Lang.FubenTongji.f32,
    items =
    {
      --剩余怪物
      {
          type = 0,
          title =  "#cffff00可获得经验：",  
          show = 3,
       },
      --剩余时间
      {
          type = 4,
          title =  "#cffff00副本时间：",   
          show = 2,
       },
      {
          type = 5,
          title =  "#cffff00其它：",  
          show = 3,
       },
      --剩余时间
      {
          type = 6,
          title =  "#cffff00其它：",   
          show = 2,
       },
      {
          type = 7,
          title =  "#cffff00其它：",  
          show = 3,
       },
      --剩余时间
      {
          type = 8,
          title =  "#cffff00其它：",   
          show = 2,
       },
    },
  },


{
    --玄天封印副本
    fbID = 66,
    tip = Lang.FubenTongji.f32,
    result = {8,0},
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },
    -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

{
    --低级闭关秘境副本
    fbID = 67,
    tip = Lang.FubenTongji.f32,
	result = {7,0},
    items =
    {	  
	  -- 剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f44,
        show = 2,
      },

	  	        -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
	  	  	  -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
	  

    },
  },

{
    --高级闭关秘境副本
    fbID = 68,
    tip = Lang.FubenTongji.f32,
	result = {7,0},
    items =
    {
	  
	  -- 剩余时间
      {
        type = 4,
        title = Lang.FubenTongji.f44,
        show = 2,
      },

	  	        -- 累积击杀怪物数量
      {
        type = 7,
        title = Lang.FubenTongji.f30,
        show = 1,
      },
	  	  	  -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },
    },
  },

  {
    --领地之战简单
    fbID = 76,
    tip = Lang.FubenTongji.f80,
    result = {0,6},
    items =
    {
		-- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f75,
        show = 2,
      },
	  -- 剩余怪物
      {
        type = 8,
        title = Lang.FubenTongji.f76,
        show = 3,
      },
    -- 怪1
      {
        type = 14,
        title = Lang.FubenTongji.f81,
        show = 5,
      },

    -- 怪2
      {
        type = 15,
        title = Lang.FubenTongji.f82,
        show = 5,
      },

    -- 怪3
      {
        type = 16,
        title = Lang.FubenTongji.f83,
        show = 5,
      },

    -- 怪4
      {
        type = 17,
        title = Lang.FubenTongji.f84,
        show = 5,
      },
	  -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f77,    
        show = 1, 
      },
		-- 灵石
      {
        type = 6,
        title = Lang.FubenTongji.f78,
        show = 1,
      },
	  
	  -- 贡献
      {
        type = 7,
        title = Lang.FubenTongji.f79,
        show = 1,
      },
    },
  },

  {
    --领地之战普通
    fbID = 77,
    tip = Lang.FubenTongji.f80,
    result = {0,6},
    items =
    {
  -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f75,
        show = 2,
      },
    -- 剩余怪物
      {
        type = 8,
        title = Lang.FubenTongji.f76,
        show = 3,
      },
    -- 怪1
      {
        type = 14,
        title = Lang.FubenTongji.f81,
        show = 5,
      },

    -- 怪2
      {
        type = 15,
        title = Lang.FubenTongji.f82,
        show = 5,
      },

    -- 怪3
      {
        type = 16,
        title = Lang.FubenTongji.f83,
        show = 5,
      },

    -- 怪4
      {
        type = 17,
        title = Lang.FubenTongji.f84,
        show = 5,
      },
    -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f77,    
        show = 1, 
      },
    -- 灵石
      {
        type = 6,
        title = Lang.FubenTongji.f78,
        show = 1,
      },
    
    -- 贡献
      {
        type = 7,
        title = Lang.FubenTongji.f79,
        show = 1,
      },
    },  
  },
  
  {
    --领地之战困难
    fbID = 78,
    tip = Lang.FubenTongji.f80,
    result = {0,6},
    items =
    {
  -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f75,
        show = 2,
      },
    -- 剩余怪物
      {
        type = 8,
        title = Lang.FubenTongji.f76,
        show = 3,
      },
    -- 怪1
      {
        type = 14,
        title = Lang.FubenTongji.f81,
        show = 5,
      },

    -- 怪2
      {
        type = 15,
        title = Lang.FubenTongji.f82,
        show = 5,
      },

    -- 怪3
      {
        type = 16,
        title = Lang.FubenTongji.f83,
        show = 5,
      },

    -- 怪4
      {
        type = 17,
        title = Lang.FubenTongji.f84,
        show = 5,
      },
    -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f77,    
        show = 1, 
      },
    -- 灵石
      {
        type = 6,
        title = Lang.FubenTongji.f78,
        show = 1,
      },
    
    -- 贡献
      {
        type = 7,
        title = Lang.FubenTongji.f79,
        show = 1,
      },
    },  
  },
  
  {
    --领地之战噩梦
    fbID = 79,
    tip = Lang.FubenTongji.f80,
    result = {0,6},
    items =
    {
  -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f75,
        show = 2,
      },
    -- 剩余怪物
      {
        type = 8,
        title = Lang.FubenTongji.f76,
        show = 3,
      },
    -- 怪1
      {
        type = 14,
        title = Lang.FubenTongji.f81,
        show = 5,
      },

    -- 怪2
      {
        type = 15,
        title = Lang.FubenTongji.f82,
        show = 5,
      },

    -- 怪3
      {
        type = 16,
        title = Lang.FubenTongji.f83,
        show = 5,
      },

    -- 怪4
      {
        type = 17,
        title = Lang.FubenTongji.f84,
        show = 5,
      },
    -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f77,    
        show = 1, 
      },
    -- 灵石
      {
        type = 6,
        title = Lang.FubenTongji.f78,
        show = 1,
      },
    
    -- 贡献
      {
        type = 7,
        title = Lang.FubenTongji.f79,
        show = 1,
      },
    },  
  },
  
  {
    --领地之战地狱
    fbID = 80,
    tip = Lang.FubenTongji.f80,
    result = {0,6},
    items =
    {
  -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f75,
        show = 2,
      },
    -- 剩余怪物
      {
        type = 8,
        title = Lang.FubenTongji.f76,
        show = 3,
      },
    -- 怪1
      {
        type = 14,
        title = Lang.FubenTongji.f81,
        show = 5,
      },

    -- 怪2
      {
        type = 15,
        title = Lang.FubenTongji.f82,
        show = 5,
      },

    -- 怪3
      {
        type = 16,
        title = Lang.FubenTongji.f83,
        show = 5,
      },

    -- 怪4
      {
        type = 17,
        title = Lang.FubenTongji.f84,
        show = 5,
      },
    -- 经验
      {
        type = 0,
        title = Lang.FubenTongji.f77,    
        show = 1, 
      },
    -- 灵石
      {
        type = 6,
        title = Lang.FubenTongji.f78,
        show = 1,
      },
    
    -- 贡献
      {
        type = 7,
        title = Lang.FubenTongji.f79,
        show = 1,
      },
    },  
  },

  {
    --信使守护副本
    fbID = 81,
    tip = Lang.FubenTongji.f50,
    result = {6},
    items =
    {
    -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f51,
        show = 3,
      },
    -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f52,
        show = 2,
      },

    -- 当前剩余怪物数量
      {
        type = 9,
        title = Lang.FubenTongji.f53,    
        show = 1, 
      },
    -- 已获得代币
      {
        type = 6,
        title = Lang.FubenTongji.f54,
        show = 3,
      },
    
    -- 全部通过获得代币
      {
        type = 7,
        title = Lang.FubenTongji.f55,
        show = 3,
      },
    },  
  },

  {
    --五星连珠副本
    fbID = 82,
    tip = Lang.FubenTongji.f56,
    result = {6},
    items =
    {
    -- 第几关
      {
        type = 8,
        title = Lang.FubenTongji.f57,
        show = 3,
      },
    
    -- 通关积分
      {
        type = 14,
        title = Lang.FubenTongji.f58,
        show = 3,
      },
    
    -- 现有积分
      {
        type = 7,
        title = Lang.FubenTongji.f59,
        show = 3,
      },
    
    -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f60,
        show = 2,
      },
      -- 已获得代币
      {
        type = 6,
        title = Lang.FubenTongji.f61,
        show = 3,
      },
      -- 全部通过获得代币
      {
        type = 15,
        title = Lang.FubenTongji.f62,
        show = 3,
      },
    },  
  },
  {
    --炽翼秘窟副本
    fbID = 83,
    tip = Lang.FubenTongji.f45,
    result = {7},
    items =
    {
    -- 第几关
      {
        type = 6,
        title = Lang.FubenTongji.f46,
        show = 3,
      },
    
    -- 剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f47,
        show = 2,
      },
    
    -- 已获得代币
      {
        type = 7,
        title = Lang.FubenTongji.f48,
        show = 3,
      },
    
    -- 全部通过获得代币
      {
        type = 8,
        title = Lang.FubenTongji.f49,
        show = 3,
      },
    },  
  },

    {
    --密宗佛塔副本
    fbID = 114,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

    -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },

  {
    --密宗佛塔副本
    fbID = 115,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

    -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },

  {
    --密宗佛塔副本
    fbID = 116,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

    -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },

  {
    --密宗佛塔副本
    fbID = 117,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

    -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },

  {
    --密宗佛塔副本
    fbID = 118,
    tip = Lang.FubenTongji.f32,
    items =
    {
      -- 挑战层数
      {
        type = 8,
        title = Lang.FubenTongji.f33,
        show = 3,
      },

      -- 本层所有怪物
      {
        type = 7,
        title = Lang.FubenTongji.f34,
        show = 1,
      },

      -- 本层剩余怪物
      {
        type = 9,
        title = Lang.FubenTongji.f35,
        show = 1,
      },
    
    -- 本层剩余时间
      {
        type = 10,
        title = Lang.FubenTongji.f36,
        show = 2,
      },
    
    -- 本层获得经验
      {
        type = 12,
        title = Lang.FubenTongji.f42,
        show = 3,
      },
    
    -- 累积获得经验
      {
        type = 0,
        title = Lang.FubenTongji.f37,
        show = 3,
      },

    -- 闯关幸运奖励
      {
        type = -1,
        title = Lang.FubenTongji.f43,
        show = 3,
      },
    },
  },
  
  {
    --过关斩将副本,show=2表示倒计时器，=6表示不计时文本，单纯表示时间值，=7表示累计时器，type值有待于服务器商量
  fbID = 119,
  items =
  {
    -- 挑战层数
    {
      type = 6,
      title = Lang.FubenTongji.f33,
      show = 3,
    },
    -- 本层剩余时间
    {
      type = 10,
      title = Lang.FubenTongji.f36,
      show = 2,
    },
    
    -- 本层累计时间
    {
      type = 7,
      title = Lang.FubenTongji.f96,
      show = 7,
    },
    
    -- 层主用时     
    {
      type = 8,
      title = Lang.FubenTongji.f97,
      show = 6,
    },

    -- 最短时     
    {
      type = 14,
      title = Lang.FubenTongji.f98,
      show = 6,
    },
  },
},


  -- (7, 2): 兽灵盛宴
  -- 类似兽灵盛宴这样，不需要统计的话，则不需要填写相关统计信息
  -- 但最好写一下注释，以免id冲突

  -- (25, 1): 王城之战
  -- 类似这样写死的统计副本，也是不走共性界面，也不需要填写
  -- 但最好写一下注释，以免id冲突
  },


	-- 密宗佛塔各层奖励
  	tianmotaAwardItems = 
{

         {{ type = 0, id = 18811, count = 1},},
        

        --1朵玫瑰*1，复活石*1
	}, 

	-- 皇陵秘境各层奖励
  	huantianAwardItems = 
	{
		{{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },   
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },
        {{ type = 0, id = 48279, count = 1}, { type = 0, id = 48280, count = 1}, { type = 0, id = 48281, count = 1}, },

        --1朵玫瑰*1，复活石*1
	}, 

	-- 玄天封印各层奖励
  	xuantianAwardItems = 
	{
		{{ type = 0, id = 48282, count = 1}, { type = 0, id = 18603, count = 1}, { type = 0, id = 18604, count = 1},},--1朵玫瑰*1，复活石*1、贝币4000
		{{ type = 0, id = 48282, count = 1}, { type = 0, id = 18603, count = 1}, { type = 0, id = 18604, count = 1},},--1朵玫瑰*1，复活石*1、贝币6000
	},
}
