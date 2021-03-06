require 'config/lang'


AchieveGroups=
{
--成就系统的分组，type字段要配0
--任务活动
  {
	id = 0,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0000,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--神器在手
  {
	id = 1,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0001,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--修仙之路（原标签：除魔卫道）
  {
	id = 2,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0002,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--灵器翅膀（原标签：修仙之路）
  {
	id = 3,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0003,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--伙伴坐骑（原标签：灵器坐骑）
  {
	id = 4,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0004,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--声名显赫
  {
	id = 5,	--成就的分组ID
	type = 0,	--分组类型,成就为0，目标为1
	name = Lang.AchieveName.groupName0005,	--分组的名字，语言包
	level = 1,	--开启的等级,5级表示 玩家>=5级就可以使用了
  },
--其它成就分组按上面配置

--目标系统的分组,type字段要配1
--踏上仙途
  {
	id = 6,	--目标的分组ID，接着成就的分组ID
	type = 1,
	name = Lang.AchieveName.groupName0006,
	desc = Lang.AchieveName.descgroupName0006, --用语言包
	level = 1,

  },
--暂露锋芒
  {
	id = 7,	--目标的分组ID，接着成就的分组ID
	type = 1,
	name = Lang.AchieveName.groupName0007,
	desc = Lang.AchieveName.descgroupName0007, --用语言包
	level = 31,
  },
--一名惊天
  {
	id = 8,	--目标的分组ID，接着成就的分组ID
	type = 1,
	name = Lang.AchieveName.groupName0008,
	desc = Lang.AchieveName.descgroupName0008, --用语言包
	level = 41,
  },
--名传于世
  {
	id = 9,	--目标的分组ID，接着成就的分组ID
	type = 1,
	name = Lang.AchieveName.groupName0009,
	desc = Lang.AchieveName.descgroupName0009, --用语言包
	level = 51,
  },
--威震九州
  {
	id = 10,	--目标的分组ID，接着成就的分组ID
	type = 1,
	name = Lang.AchieveName.groupName0010,
	desc = Lang.AchieveName.descgroupName0010, --用语言包
	level = 61,
  },

  
  --其它目标分组按上面配置
}
