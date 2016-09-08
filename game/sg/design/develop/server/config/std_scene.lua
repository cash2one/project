require 'config/lang'

FuBens = 
{
{
	--副本id
	--副本id如果是0，表示是常规副本
	fbid = 0,
	--副本的适合等级(推荐等级)，
	recommandLevel = 20,
	--这个副本需要用到的场景列表

	caleType = {}, 
	--caleDes = { caletype = 4 , calestring = "采集上限",} ,
	--activeid : 1表示采集蟠桃,2表示仙灵封印(默认每个副本为1,用于显示统计窗口,当2个副本时)


	scenes =
	{
--����������
{
	--����1
	--���id����ÿ�ε����������һ������id��0����һ��һ����1������
	scenceid = 0,
	--��������
	scencename = Lang.SceneName.s0,
	--������Ӧ�ĵ�ͼ,ֻ��Ҫ���ļ���������Ҫд·���ͺ�׺�������������ͼ�ļ���map/demo.jxm��ֻ��Ҫдdemo
	mapfilename = "tha",
	--���Ƶȼ�,��������ȼ��޷�����
	minlevel = 0,
	--������Ʒ������һ�������б�����������Щ��Ʒ����Ҳ��ܽ���
	forbiddenitem = {},
	--���Ƶļ����б�������Щ���ܵ���Ҳ��ܽ���
	forbiddenskill = {},
	--0��ʾ����pk��1��ʾ�����ԣ�Ĭ����0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --�������ͼ�ϵ�����x
        worldmapPosx =0,
        worldmapPosy =0,
        --�����ĳ���,��ָ�������ĳ���
    sceneWidth =203,
    sceneHeight =137,
        -- sceneWidth =48,
        -- sceneHeight =39,

	poetry = Lang.SceneName.s0,
	area = 
	{
		{ name = Lang.SceneName.s0, range =  { 39,114,52,114,39,119,52,119}, center = {45,117},
		    attri = { 
			  
					}
		},
	},
	--refresh�������������������ˢ�ֵ㣬ÿ�����������ж��ˢ�ֵ㣬������include�������ˢ�ֵ�

     
 refresh =
{

},
	--������������������ֵ�NPC������ж��NPC�������ö��У�ÿһ��У���ʾһ��NPC
	npc = 
	{
		--name��ʾnpc�����ƣ�
		--posx��posy�ֱ��ʾ���ֵ�λ������
		--script�Ƕ�Ӧ�Ľű����֣���Ҫ�����·��
		--modelid��ʾ���ģ��id
                --camp��ʾ����Ӫ��id��Ĭ����0��ʾ���е���Ӫ�����ã�1 �޼� 2��ң  3���£������0���Բ�����
  },
  teleport = 
  {  
  
  },
},
--桃花坳 场景配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 1,
	--场景名称
	scencename = Lang.SceneName.s1,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = "世外静谧处，悠悠桃花谷",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s1, range = { 39,114,52,114,39,119,52,119}, center = {40,112},
		    attri = { 
		      {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --桃花坳1普通怪  黑衣人
      count=8,
      time=2,
      firstTime=0,
      mapx1=82,
      mapx2=94,
      mapy1=40,
      mapy2=48,
      entityid=3,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳2普通怪  土蝼
      count=8,
      time=2,
      firstTime=0,
      mapx1=20,
      mapx2=32,
      mapy1=49,
      mapy2=52,
      entityid=13,
      entityLevel=29,
      progress=0,
      mapShow=true,
},
{ --桃花坳3普通怪  类
      count=8,
      time=2,
      firstTime=0,
      mapx1=147,
      mapx2=161,
      mapy1=27,
      mapy2=33,
      entityid=20,
      entityLevel=24,
      progress=0,
      mapShow=true,
},
{ --桃花坳4普通怪  狡
      count=8,
      time=2,
      firstTime=0,
      mapx1=176,
      mapx2=186,
      mapy1=49,
      mapy2=52,
      entityid=21,
      entityLevel=25,
      progress=0,
      mapShow=true,
},
{ --桃花坳5采集怪  金盆
      count=1,
      time=1,
      firstTime=0,
      mapx1=101,
      mapx2=101,
      mapy1=99,
      mapy2=99,
      entityid=2,
      entityLevel=4,
      progress=0,
      mapShow=true,
},
{ --桃花坳6采集怪  祭祀服
      count=1,
      time=1,
      firstTime=0,
      mapx1=58,
      mapx2=58,
      mapy1=100,
      mapy2=100,
      entityid=23,
      entityLevel=8,
      progress=0,
      mapShow=true,
},
{ --桃花坳7采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=102,
      mapx2=102,
      mapy1=47,
      mapy2=47,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳8采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=103,
      mapx2=103,
      mapy1=48,
      mapy2=48,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳9采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=69,
      mapx2=69,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳10采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳11采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳12采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳13采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
		{npcid=101, dir=5, name = Lang.EntityName.n101 ,posx = 54, posy = 119, script = "data/script/taohuaao/fenglaodao.txt",modelid=17,icon = 1,utype = 1},  --疯老道
		{npcid=102, dir=7, name = Lang.EntityName.n102 ,posx = 68, posy = 110, script = "data/script/taohuaao/cunshuaifenger.txt",modelid=65,icon = 1,utype = 1},  --村帅锋儿
		{npcid=103, dir=3, name = Lang.EntityName.n103 ,posx = 66, posy = 99, script = "data/script/taohuaao/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=104, dir=5, name = Lang.EntityName.n104 ,posx = 110, posy = 89, script = "data/script/taohuaao/zuchang.txt",modelid=10,icon = 1,utype = 1},  --族长
		{npcid=105, dir=3, name = Lang.EntityName.n105 ,posx = 83, posy = 93, script = "data/script/taohuaao/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=106, dir=7, name = Lang.EntityName.n106 ,posx = 129, posy = 106, script = "data/script/taohuaao/zuchangfuren.txt",modelid=38,icon = 1,utype = 1},  --族长夫人
		{npcid=107, dir=5, name = Lang.EntityName.n107 ,posx = 165, posy = 81, script = "data/script/taohuaao/ziyuan.txt",modelid=33,icon = 1,utype = 1},  --梓元
		{npcid=108, dir=3, name = Lang.EntityName.n108 ,posx = 161, posy = 120, script = "data/script/taohuaao/dianxiaoer.txt",modelid=5,icon = 1,utype = 1},  --店小二
		{npcid=109, dir=3, name = Lang.EntityName.n109 ,posx = 72, posy = 38, script = "data/script/taohuaao/wuzhu.txt",modelid=30,icon = 1,utype = 1},  --巫祝
		{npcid=110, dir=7, name = Lang.EntityName.n110 ,posx = 114, posy = 48, script = "data/script/taohuaao/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=111, dir=3, name = Lang.EntityName.n111 ,posx = 144, posy = 81, script = "data/script/taohuaao/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=112, dir=3, name = Lang.EntityName.n112 ,posx = 64, posy = 42, script = "data/script/taohuaao/xirongren.txt",modelid=43,icon = 1,utype = 1},  --西戎人
		{npcid=113, dir=5, name = Lang.EntityName.n113 ,posx = 178, posy = 59, script = "data/script/taohuaao/azhi.txt",modelid=19,icon = 1,utype = 1},  --阿芝
		{npcid=114, dir=5, name = Lang.EntityName.n114 ,posx = 173, posy = 37, script = "data/script/taohuaao/cunmindachui.txt",modelid=12,icon = 1,utype = 1},  --村民大锤
		{npcid=115, dir=5, name = Lang.EntityName.n115 ,posx = 57, posy = 66, script = "data/script/taohuaao/fuer1.txt",modelid=45,icon = 1,utype = 1},  --芙儿1
		{npcid=116, dir=3, name = Lang.EntityName.n116 ,posx = 55, posy = 53, script = "data/script/taohuaao/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=117, dir=3, name = Lang.EntityName.n117 ,posx = 68, posy = 42, script = "data/script/taohuaao/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=118, dir=6, name = Lang.EntityName.n118 ,posx = 117, posy = 40, script = "data/script/taohuaao/hongtai1.txt",modelid=16,icon = 1,utype = 1},  --宏泰1
		{npcid=119, dir=5, name = Lang.EntityName.n119 ,posx = 176, posy = 106, script = "data/script/taohuaao/fenglaodao1.txt",modelid=17,icon = 1,utype = 1},  --疯老道1
		{npcid=120, dir=3, name = Lang.EntityName.n120 ,posx = 163, posy = 18, script = "data/script/taohuaao/xiaodaotong.txt",modelid=18,icon = 1,utype = 1},  --小道童




    },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
		{ posx = 7, posy = 77,toSceneid =6,toPosx = 66, toPosy = 50,modelid = 50000,name = Lang.SceneName.s6},  --去轩辕城
		{ posx = 104, posy = 29,toSceneid =4,toPosx = 15, toPosy = 43,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 197, posy = 114,toSceneid =5,toPosx = 169, toPosy = 5,modelid = 50000,name = Lang.SceneName.s5},  --去九黎




  },
},

--桃花坳新手村场景配置
{
	--场景2
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 2,
	--场景名称
	scencename = Lang.SceneName.s2,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = "世外静谧处，悠悠桃花谷",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s2, range = { 39,114,52,114,39,119,52,119}, center = {40,112},
		    attri = { 
		      {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --桃花坳1普通怪  黑衣人
      count=8,
      time=2,
      firstTime=0,
      mapx1=82,
      mapx2=94,
      mapy1=40,
      mapy2=48,
      entityid=3,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳2普通怪  土蝼
      count=8,
      time=2,
      firstTime=0,
      mapx1=20,
      mapx2=32,
      mapy1=49,
      mapy2=52,
      entityid=13,
      entityLevel=29,
      progress=0,
      mapShow=true,
},
{ --桃花坳3普通怪  类
      count=8,
      time=2,
      firstTime=0,
      mapx1=147,
      mapx2=161,
      mapy1=27,
      mapy2=33,
      entityid=20,
      entityLevel=24,
      progress=0,
      mapShow=true,
},
{ --桃花坳4普通怪  狡
      count=8,
      time=2,
      firstTime=0,
      mapx1=176,
      mapx2=186,
      mapy1=49,
      mapy2=52,
      entityid=21,
      entityLevel=25,
      progress=0,
      mapShow=true,
},
{ --桃花坳5采集怪  金盆
      count=1,
      time=1,
      firstTime=0,
      mapx1=101,
      mapx2=101,
      mapy1=99,
      mapy2=99,
      entityid=2,
      entityLevel=4,
      progress=0,
      mapShow=true,
},
{ --桃花坳6采集怪  祭祀服
      count=1,
      time=1,
      firstTime=0,
      mapx1=58,
      mapx2=58,
      mapy1=100,
      mapy2=100,
      entityid=23,
      entityLevel=8,
      progress=0,
      mapShow=true,
},
{ --桃花坳7采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=102,
      mapx2=102,
      mapy1=47,
      mapy2=47,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳8采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=103,
      mapx2=103,
      mapy1=48,
      mapy2=48,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳9采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=69,
      mapx2=69,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳10采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳11采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳12采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳13采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置            
		{npcid=201, dir=5, name = Lang.EntityName.n101 ,posx = 54, posy = 119, script = "data/script/taohuaao/fenglaodao.txt",modelid=17,icon = 1,utype = 1},  --疯老道
		{npcid=202, dir=7, name = Lang.EntityName.n102 ,posx = 68, posy = 110, script = "data/script/taohuaao/cunshuaifenger.txt",modelid=65,icon = 1,utype = 1},  --村帅锋儿
		{npcid=203, dir=3, name = Lang.EntityName.n103 ,posx = 66, posy = 99, script = "data/script/taohuaao/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=204, dir=5, name = Lang.EntityName.n104 ,posx = 110, posy = 89, script = "data/script/taohuaao/zuchang.txt",modelid=10,icon = 1,utype = 1},  --族长
		{npcid=205, dir=3, name = Lang.EntityName.n105 ,posx = 83, posy = 93, script = "data/script/taohuaao/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=206, dir=7, name = Lang.EntityName.n106 ,posx = 129, posy = 106, script = "data/script/taohuaao/zuchangfuren.txt",modelid=38,icon = 1,utype = 1},  --族长夫人
		{npcid=207, dir=5, name = Lang.EntityName.n107 ,posx = 165, posy = 81, script = "data/script/taohuaao/ziyuan.txt",modelid=33,icon = 1,utype = 1},  --梓元
		{npcid=208, dir=3, name = Lang.EntityName.n108 ,posx = 161, posy = 120, script = "data/script/taohuaao/dianxiaoer.txt",modelid=5,icon = 1,utype = 1},  --店小二
		{npcid=209, dir=3, name = Lang.EntityName.n109 ,posx = 72, posy = 38, script = "data/script/taohuaao/wuzhu.txt",modelid=30,icon = 1,utype = 1},  --巫祝
		{npcid=210, dir=7, name = Lang.EntityName.n110 ,posx = 114, posy = 48, script = "data/script/taohuaao/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=211, dir=3, name = Lang.EntityName.n111 ,posx = 144, posy = 81, script = "data/script/taohuaao/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=212, dir=3, name = Lang.EntityName.n112 ,posx = 64, posy = 42, script = "data/script/taohuaao/xirongren.txt",modelid=43,icon = 1,utype = 1},  --西戎人
		{npcid=213, dir=5, name = Lang.EntityName.n113 ,posx = 178, posy = 59, script = "data/script/taohuaao/azhi.txt",modelid=19,icon = 1,utype = 1},  --阿芝
		{npcid=214, dir=5, name = Lang.EntityName.n114 ,posx = 173, posy = 37, script = "data/script/taohuaao/cunmindachui.txt",modelid=12,icon = 1,utype = 1},  --村民大锤
		{npcid=215, dir=5, name = Lang.EntityName.n115 ,posx = 57, posy = 66, script = "data/script/taohuaao/fuer1.txt",modelid=45,icon = 1,utype = 1},  --芙儿1
		{npcid=216, dir=3, name = Lang.EntityName.n116 ,posx = 55, posy = 53, script = "data/script/taohuaao/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=217, dir=3, name = Lang.EntityName.n117 ,posx = 68, posy = 42, script = "data/script/taohuaao/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=218, dir=6, name = Lang.EntityName.n118 ,posx = 117, posy = 40, script = "data/script/taohuaao/hongtai1.txt",modelid=16,icon = 1,utype = 1},  --宏泰1
		{npcid=219, dir=5, name = Lang.EntityName.n119 ,posx = 176, posy = 106, script = "data/script/taohuaao/fenglaodao1.txt",modelid=17,icon = 1,utype = 1},  --疯老道1
		{npcid=220, dir=3, name = Lang.EntityName.n120 ,posx = 163, posy = 18, script = "data/script/taohuaao/xiaodaotong.txt",modelid=18,icon = 1,utype = 1},  --小道童




    },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     
		{ posx = 7, posy = 77,toSceneid =6,toPosx = 66, toPosy = 50,modelid = 50000,name = Lang.SceneName.s6},  --去轩辕城
		{ posx = 104, posy = 29,toSceneid =4,toPosx = 15, toPosy = 43,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 197, posy = 114,toSceneid =5,toPosx = 169, toPosy = 5,modelid = 50000,name = Lang.SceneName.s5},  --去九黎



  },
},
--桃花坳新手村场景配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 3,
	--场景名称
	scencename = Lang.SceneName.s3,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = "世外静谧处，悠悠桃花谷",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s3, range = { 39,114,52,114,39,119,52,119}, center = {40,112},
		    attri = { 
		      {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --桃花坳1普通怪  黑衣人
      count=8,
      time=2,
      firstTime=0,
      mapx1=82,
      mapx2=94,
      mapy1=40,
      mapy2=48,
      entityid=3,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳2普通怪  土蝼
      count=8,
      time=2,
      firstTime=0,
      mapx1=20,
      mapx2=32,
      mapy1=49,
      mapy2=52,
      entityid=13,
      entityLevel=29,
      progress=0,
      mapShow=true,
},
{ --桃花坳3普通怪  类
      count=8,
      time=2,
      firstTime=0,
      mapx1=147,
      mapx2=161,
      mapy1=27,
      mapy2=33,
      entityid=20,
      entityLevel=24,
      progress=0,
      mapShow=true,
},
{ --桃花坳4普通怪  狡
      count=8,
      time=2,
      firstTime=0,
      mapx1=176,
      mapx2=186,
      mapy1=49,
      mapy2=52,
      entityid=21,
      entityLevel=25,
      progress=0,
      mapShow=true,
},
{ --桃花坳5采集怪  金盆
      count=1,
      time=1,
      firstTime=0,
      mapx1=101,
      mapx2=101,
      mapy1=99,
      mapy2=99,
      entityid=2,
      entityLevel=4,
      progress=0,
      mapShow=true,
},
{ --桃花坳6采集怪  祭祀服
      count=1,
      time=1,
      firstTime=0,
      mapx1=58,
      mapx2=58,
      mapy1=100,
      mapy2=100,
      entityid=23,
      entityLevel=8,
      progress=0,
      mapShow=true,
},
{ --桃花坳7采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=102,
      mapx2=102,
      mapy1=47,
      mapy2=47,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳8采集怪  酒坛
      count=1,
      time=1,
      firstTime=0,
      mapx1=103,
      mapx2=103,
      mapy1=48,
      mapy2=48,
      entityid=22,
      entityLevel=28,
      progress=0,
      mapShow=true,
},
{ --桃花坳9采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=69,
      mapx2=69,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳10采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳11采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=70,
      mapx2=70,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳12采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=93,
      mapy2=93,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
{ --桃花坳13采集怪  蟾酥
      count=1,
      time=1,
      firstTime=0,
      mapx1=67,
      mapx2=67,
      mapy1=91,
      mapy2=91,
      entityid=4,
      entityLevel=9,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
		{npcid=301, dir=5, name = Lang.EntityName.n101 ,posx = 54, posy = 119, script = "data/script/taohuaao/fenglaodao.txt",modelid=17,icon = 1,utype = 1},  --疯老道
		{npcid=302, dir=7, name = Lang.EntityName.n102 ,posx = 68, posy = 110, script = "data/script/taohuaao/cunshuaifenger.txt",modelid=65,icon = 1,utype = 1},  --村帅锋儿
		{npcid=303, dir=3, name = Lang.EntityName.n103 ,posx = 66, posy = 99, script = "data/script/taohuaao/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=304, dir=5, name = Lang.EntityName.n104 ,posx = 110, posy = 89, script = "data/script/taohuaao/zuchang.txt",modelid=10,icon = 1,utype = 1},  --族长
		{npcid=305, dir=3, name = Lang.EntityName.n105 ,posx = 83, posy = 93, script = "data/script/taohuaao/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=306, dir=7, name = Lang.EntityName.n106 ,posx = 129, posy = 106, script = "data/script/taohuaao/zuchangfuren.txt",modelid=38,icon = 1,utype = 1},  --族长夫人
		{npcid=307, dir=5, name = Lang.EntityName.n107 ,posx = 165, posy = 81, script = "data/script/taohuaao/ziyuan.txt",modelid=33,icon = 1,utype = 1},  --梓元
		{npcid=308, dir=3, name = Lang.EntityName.n108 ,posx = 161, posy = 120, script = "data/script/taohuaao/dianxiaoer.txt",modelid=5,icon = 1,utype = 1},  --店小二
		{npcid=309, dir=3, name = Lang.EntityName.n109 ,posx = 72, posy = 38, script = "data/script/taohuaao/wuzhu.txt",modelid=30,icon = 1,utype = 1},  --巫祝
		{npcid=310, dir=7, name = Lang.EntityName.n110 ,posx = 114, posy = 48, script = "data/script/taohuaao/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=311, dir=3, name = Lang.EntityName.n111 ,posx = 144, posy = 81, script = "data/script/taohuaao/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=312, dir=3, name = Lang.EntityName.n112 ,posx = 64, posy = 42, script = "data/script/taohuaao/xirongren.txt",modelid=43,icon = 1,utype = 1},  --西戎人
		{npcid=313, dir=5, name = Lang.EntityName.n113 ,posx = 178, posy = 59, script = "data/script/taohuaao/azhi.txt",modelid=19,icon = 1,utype = 1},  --阿芝
		{npcid=314, dir=5, name = Lang.EntityName.n114 ,posx = 173, posy = 37, script = "data/script/taohuaao/cunmindachui.txt",modelid=12,icon = 1,utype = 1},  --村民大锤
		{npcid=315, dir=5, name = Lang.EntityName.n115 ,posx = 57, posy = 66, script = "data/script/taohuaao/fuer1.txt",modelid=45,icon = 1,utype = 1},  --芙儿1
		{npcid=316, dir=3, name = Lang.EntityName.n116 ,posx = 55, posy = 53, script = "data/script/taohuaao/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=317, dir=3, name = Lang.EntityName.n117 ,posx = 68, posy = 42, script = "data/script/taohuaao/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=318, dir=6, name = Lang.EntityName.n118 ,posx = 117, posy = 40, script = "data/script/taohuaao/hongtai1.txt",modelid=16,icon = 1,utype = 1},  --宏泰1
		{npcid=319, dir=5, name = Lang.EntityName.n119 ,posx = 176, posy = 106, script = "data/script/taohuaao/fenglaodao1.txt",modelid=17,icon = 1,utype = 1},  --疯老道1
		{npcid=320, dir=3, name = Lang.EntityName.n120 ,posx = 163, posy = 18, script = "data/script/taohuaao/xiaodaotong.txt",modelid=18,icon = 1,utype = 1},  --小道童







    },
  --fromTels = { 1,2,3 }
  teleport = 
  {

		{ posx = 7, posy = 77,toSceneid =6,toPosx = 66, toPosy = 50,modelid = 50000,name = Lang.SceneName.s6},  --去轩辕城
		{ posx = 104, posy = 29,toSceneid =4,toPosx = 15, toPosy = 43,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 197, posy = 114,toSceneid =5,toPosx = 169, toPosy = 5,modelid = 50000,name = Lang.SceneName.s5},  --去九黎



  },
},
--东夷配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 4,
	--场景名称
	scencename = Lang.SceneName.s4,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "dy",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =217,
        sceneHeight =144,

	poetry = "将闻上古事，际会落东夷",
	--area安全区
	area = 
	{   
		{ name = Lang.SceneName.s4, range = { 65,62,81,62,65,72,81,72}, center = { 75,60},
		    attri = {
		    {type= 46 ,value = {0}},			  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --东夷1普通群怪  东夷兵士
      count=6,
      time=2,
      firstTime=0,
      mapx1=96,
      mapx2=107,
      mapy1=85,
      mapy2=90,
      entityid=5,
      entityLevel=13,
      progress=0,
      mapShow=true,
},
{ --东夷2普通群怪  狪狪
      count=6,
      time=2,
      firstTime=0,
      mapx1=187,
      mapx2=199,
      mapy1=136,
      mapy2=141,
      entityid=8,
      entityLevel=17,
      progress=0,
      mapShow=true,
},
{ --东夷3普通群怪  南海蝴蝶
      count=6,
      time=2,
      firstTime=0,
      mapx1=118,
      mapx2=124,
      mapy1=103,
      mapy2=104,
      entityid=10,
      entityLevel=63,
      progress=0,
      mapShow=true,
},
{ --东夷4普通群怪  丫鬟
      count=6,
      time=2,
      firstTime=0,
      mapx1=155,
      mapx2=161,
      mapy1=120,
      mapy2=125,
      entityid=11,
      entityLevel=62,
      progress=0,
      mapShow=true,
},
{ --东夷5普通群怪  东夷难民
      count=4,
      time=2,
      firstTime=0,
      mapx1=39,
      mapx2=45,
      mapy1=35,
      mapy2=37,
      entityid=34,
      entityLevel=12,
      progress=0,
      mapShow=true,
},
{ --东夷6普通群怪  东夷难民
      count=4,
      time=2,
      firstTime=0,
      mapx1=32,
      mapx2=38,
      mapy1=39,
      mapy2=41,
      entityid=34,
      entityLevel=12,
      progress=0,
      mapShow=true,
},
{ --东夷7普通群怪  宾翊侍从
      count=6,
      time=2,
      firstTime=0,
      mapx1=174,
      mapx2=184,
      mapy1=111,
      mapy2=113,
      entityid=6,
      entityLevel=14,
      progress=0,
      mapShow=true,
},
{ --东夷8采集怪  过云锦
      count=1,
      time=1,
      firstTime=0,
      mapx1=161,
      mapx2=161,
      mapy1=61,
      mapy2=61,
      entityid=7,
      entityLevel=16,
      progress=0,
      mapShow=true,
},
{ --东夷9采集怪  不明觉厉草
      count=1,
      time=1,
      firstTime=0,
      mapx1=195,
      mapx2=195,
      mapy1=117,
      mapy2=117,
      entityid=9,
      entityLevel=17,
      progress=0,
      mapShow=true,
},
{ --东夷10采集怪  三醉芙蓉
      count=1,
      time=1,
      firstTime=0,
      mapx1=178,
      mapx2=178,
      mapy1=125,
      mapy2=125,
      entityid=98,
      entityLevel=63,
      progress=0,
      mapShow=true,
},
{ --东夷11采集怪  萱草
      count=1,
      time=1,
      firstTime=0,
      mapx1=126,
      mapx2=126,
      mapy1=97,
      mapy2=97,
      entityid=99,
      entityLevel=64,
      progress=0,
      mapShow=true,
},
{ --东夷12采集怪  蓉儿画像
      count=1,
      time=1,
      firstTime=0,
      mapx1=139,
      mapx2=139,
      mapy1=108,
      mapy2=108,
      entityid=100,
      entityLevel=65,
      progress=0,
      mapShow=true,
},
},

	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
        --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=401, dir=3, name = Lang.EntityName.n401 ,posx = 17, posy = 50, script = "data/script/dongyi/yaoli.txt",modelid=29,icon = 1,utype = 1},  --要离
		{npcid=402, dir=1, name = Lang.EntityName.n402 ,posx = 85, posy = 87, script = "data/script/dongyi/dongyichenghuaxiaoming.txt",modelid=1,icon = 1,utype = 1},  --东夷城花晓明
		{npcid=403, dir=7, name = Lang.EntityName.n403 ,posx = 105, posy = 98, script = "data/script/dongyi/dongyibingshi.txt",modelid=49,icon = 1,utype = 1},  --东夷兵士
		{npcid=404, dir=3, name = Lang.EntityName.n404 ,posx = 178, posy = 73, script = "data/script/dongyi/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=405, dir=5, name = Lang.EntityName.n405 ,posx = 152, posy = 114, script = "data/script/dongyi/yahuan1.txt",modelid=3,icon = 1,utype = 1},  --丫鬟1
		{npcid=406, dir=5, name = Lang.EntityName.n406 ,posx = 148, posy = 109, script = "data/script/dongyi/binyi.txt",modelid=15,icon = 1,utype = 1},  --宾翊
		{npcid=407, dir=3, name = Lang.EntityName.n407 ,posx = 132, posy = 76, script = "data/script/dongyi/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=408, dir=5, name = Lang.EntityName.n408 ,posx = 93, posy = 65, script = "data/script/dongyi/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=409, dir=3, name = Lang.EntityName.n409 ,posx = 120, posy = 59, script = "data/script/dongyi/bailihan.txt",modelid=51,icon = 1,utype = 1},  --百里寒
		{npcid=410, dir=5, name = Lang.EntityName.n410 ,posx = 213, posy = 104, script = "data/script/dongyi/yuyang.txt",modelid=13,icon = 1,utype = 1},  --玉羊
		{npcid=411, dir=5, name = Lang.EntityName.n411 ,posx = 166, posy = 74, script = "data/script/dongyi/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦
		{npcid=412, dir=5, name = Lang.EntityName.n412 ,posx = 197, posy = 98, script = "data/script/dongyi/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=413, dir=5, name = Lang.EntityName.n413 ,posx = 167, posy = 63, script = "data/script/dongyi/liuruoshuang.txt",modelid=36,icon = 1,utype = 1},  --柳若霜
		{npcid=414, dir=7, name = Lang.EntityName.n414 ,posx = 155, posy = 81, script = "data/script/dongyi/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=415, dir=3, name = Lang.EntityName.n415 ,posx = 205, posy = 122, script = "data/script/dongyi/bailihan1.txt",modelid=51,icon = 1,utype = 1},  --百里寒1
		{npcid=416, dir=3, name = Lang.EntityName.n416 ,posx = 116, posy = 112, script = "data/script/dongyi/fuer1.txt",modelid=45,icon = 1,utype = 1},  --芙儿1
		{npcid=417, dir=5, name = Lang.EntityName.n417 ,posx = 82, posy = 58, script = "data/script/dongyi/nanminfuerkang.txt",modelid=41,icon = 1,utype = 1},  --难民富尔康
		{npcid=418, dir=1, name = Lang.EntityName.n418 ,posx = 83, posy = 76, script = "data/script/dongyi/nanminxiaowu.txt",modelid=41,icon = 1,utype = 1},  --难民小伍
		{npcid=419, dir=1, name = Lang.EntityName.n419 ,posx = 79, posy = 71, script = "data/script/dongyi/nanminxiaode.txt",modelid=41,icon = 1,utype = 1},  --难民小德
		{npcid=420, dir=1, name = Lang.EntityName.n420 ,posx = 72, posy = 67, script = "data/script/dongyi/nanminxiaoyao.txt",modelid=41,icon = 1,utype = 1},  --难民小尧
		{npcid=421, dir=1, name = Lang.EntityName.n421 ,posx = 97, posy = 101, script = "data/script/dongyi/xiaoqigai.txt",modelid=41,icon = 1,utype = 1},  --小乞丐
		{npcid=422, dir=5, name = Lang.EntityName.n422 ,posx = 201, posy = 72, script = "data/script/dongyi/dongyiwang.txt",modelid=23,icon = 1,utype = 1},  --东夷王
		{npcid=423, dir=5, name = Lang.EntityName.n423 ,posx = 208, posy = 77, script = "data/script/dongyi/chongfei.txt",modelid=38,icon = 1,utype = 1},  --宠妃
		{npcid=424, dir=5, name = Lang.EntityName.n424 ,posx = 155, posy = 12, script = "data/script/dongyi/hongling.txt",modelid=25,icon = 1,utype = 1},  --红菱





  },
  teleport = 
  {  

		{ posx = 4, posy = 37,toSceneid =1,toPosx = 99, toPosy = 33,modelid = 50000,name = Lang.SceneName.s1},  --去桃花坳
		{ posx = 161, posy = 5,toSceneid =7,toPosx = 124, toPosy = 46,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山
		{ posx = 214, posy = 142,toSceneid =5,toPosx = 8, toPosy = 69,modelid = 50000,name = Lang.SceneName.s5},  --去九黎
		{ posx = 100, posy = 141,toSceneid =9,toPosx = 45, toPosy = 4,modelid = 50000,name = Lang.SceneName.s9},  --去青丘
		{ posx = 146, posy = 42,toSceneid =16,toPosx = 15, toPosy = 12,modelid = 50000,name = Lang.SceneName.s16},  --去世界boss60


  },
},

--九黎 场景配置  151214暂时配的监狱
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 5,
	--场景名称
	scencename = Lang.SceneName.s5,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jl",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =272,
        sceneHeight =172,

	poetry = "潺漫九黎荏苒处，才格尽是万里春",
	area = 
	{
		{ name = Lang.SceneName.s5, range = { 103,24,123,24,103,32,123,32}, center = { 20,80},
		    attri = {
		    {type= 46 ,value = {0}}, 	  
			         }
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --九黎1采集怪  皮影小人
      count=1,
      time=1,
      firstTime=0,
      mapx1=24,
      mapx2=24,
      mapy1=38,
      mapy2=38,
      entityid=17,
      entityLevel=20,
      progress=0,
      mapShow=true,
},
{ --九黎2采集怪  皮影小人
      count=1,
      time=1,
      firstTime=0,
      mapx1=26,
      mapx2=26,
      mapy1=39,
      mapy2=39,
      entityid=17,
      entityLevel=20,
      progress=0,
      mapShow=true,
},
{ --九黎3采集怪  皮影小人
      count=1,
      time=1,
      firstTime=0,
      mapx1=25,
      mapx2=25,
      mapy1=41,
      mapy2=41,
      entityid=17,
      entityLevel=20,
      progress=0,
      mapShow=true,
},
{ --九黎4采集怪  香盒
      count=1,
      time=1,
      firstTime=0,
      mapx1=82,
      mapx2=82,
      mapy1=11,
      mapy2=11,
      entityid=19,
      entityLevel=22,
      progress=0,
      mapShow=true,
},
{ --九黎5采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=8,
      mapx2=8,
      mapy1=134,
      mapy2=134,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎6采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=9,
      mapx2=9,
      mapy1=134,
      mapy2=134,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎7采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=5,
      mapx2=5,
      mapy1=136,
      mapy2=136,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎8采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=8,
      mapx2=8,
      mapy1=136,
      mapy2=136,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎9采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=7,
      mapx2=7,
      mapy1=137,
      mapy2=137,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎10采集怪  宝石
      count=1,
      time=1,
      firstTime=0,
      mapx1=7,
      mapx2=7,
      mapy1=136,
      mapy2=136,
      entityid=56,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎11采集怪  水囊
      count=1,
      time=1,
      firstTime=0,
      mapx1=163,
      mapx2=163,
      mapy1=59,
      mapy2=59,
      entityid=57,
      entityLevel=54,
      progress=0,
      mapShow=true,
},
{ --九黎12采集怪  水囊
      count=1,
      time=1,
      firstTime=0,
      mapx1=162,
      mapx2=162,
      mapy1=62,
      mapy2=62,
      entityid=57,
      entityLevel=54,
      progress=0,
      mapShow=true,
},
{ --九黎13采集怪  水囊
      count=1,
      time=1,
      firstTime=0,
      mapx1=164,
      mapx2=164,
      mapy1=60,
      mapy2=60,
      entityid=57,
      entityLevel=54,
      progress=0,
      mapShow=true,
},
{ --九黎14采集怪  水井
      count=1,
      time=1,
      firstTime=0,
      mapx1=184,
      mapx2=184,
      mapy1=63,
      mapy2=63,
      entityid=58,
      entityLevel=55,
      progress=0,
      mapShow=true,
},
{ --九黎15采集怪  水井
      count=1,
      time=1,
      firstTime=0,
      mapx1=188,
      mapx2=188,
      mapy1=65,
      mapy2=65,
      entityid=58,
      entityLevel=55,
      progress=0,
      mapShow=true,
},
{ --九黎16采集怪  水井
      count=1,
      time=1,
      firstTime=0,
      mapx1=186,
      mapx2=186,
      mapy1=64,
      mapy2=64,
      entityid=58,
      entityLevel=55,
      progress=0,
      mapShow=true,
},
{ --九黎17采集怪  相思佩
      count=1,
      time=1,
      firstTime=0,
      mapx1=208,
      mapx2=208,
      mapy1=99,
      mapy2=99,
      entityid=59,
      entityLevel=60,
      progress=0,
      mapShow=true,
},
{ --九黎18采集怪  相思佩1
      count=1,
      time=1,
      firstTime=0,
      mapx1=259,
      mapx2=259,
      mapy1=86,
      mapy2=86,
      entityid=89,
      entityLevel=67,
      progress=0,
      mapShow=true,
},
{ --九黎19采集怪  木簪
      count=1,
      time=1,
      firstTime=0,
      mapx1=239,
      mapx2=239,
      mapy1=17,
      mapy2=17,
      entityid=60,
      entityLevel=55,
      progress=0,
      mapShow=true,
},
{ --九黎20采集怪  景天珠
      count=1,
      time=1,
      firstTime=0,
      mapx1=226,
      mapx2=226,
      mapy1=16,
      mapy2=16,
      entityid=74,
      entityLevel=66,
      progress=0,
      mapShow=true,
},
{ --九黎21采集怪  土坑
      count=1,
      time=1,
      firstTime=0,
      mapx1=151,
      mapx2=151,
      mapy1=148,
      mapy2=148,
      entityid=72,
      entityLevel=68,
      progress=0,
      mapShow=true,
},
{ --九黎22采集怪  木柴
      count=1,
      time=1,
      firstTime=0,
      mapx1=79,
      mapx2=79,
      mapy1=142,
      mapy2=142,
      entityid=71,
      entityLevel=70,
      progress=0,
      mapShow=true,
},
{ --九黎23采集怪  琼花露
      count=1,
      time=1,
      firstTime=0,
      mapx1=257,
      mapx2=257,
      mapy1=28,
      mapy2=28,
      entityid=95,
      entityLevel=56,
      progress=0,
      mapShow=true,
},
{ --九黎24采集怪  梼杌血
      count=1,
      time=1,
      firstTime=0,
      mapx1=76,
      mapx2=76,
      mapy1=85,
      mapy2=85,
      entityid=96,
      entityLevel=59,
      progress=0,
      mapShow=true,
},
{ --九黎25采集怪  红灯笼
      count=1,
      time=1,
      firstTime=0,
      mapx1=266,
      mapx2=266,
      mapy1=67,
      mapy2=67,
      entityid=97,
      entityLevel=66,
      progress=0,
      mapShow=true,
},
{ --九黎26普通怪  军营士兵
      count=6,
      time=2,
      firstTime=0,
      mapx1=199,
      mapx2=214,
      mapy1=3,
      mapy2=8,
      entityid=73,
      entityLevel=66,
      progress=0,
      mapShow=true,
},
{ --九黎27普通怪  江湖人士
      count=6,
      time=2,
      firstTime=0,
      mapx1=184,
      mapx2=196,
      mapy1=138,
      mapy2=142,
      entityid=75,
      entityLevel=68,
      progress=0,
      mapShow=true,
},
{ --九黎28普通怪  黑影
      count=6,
      time=2,
      firstTime=0,
      mapx1=126,
      mapx2=135,
      mapy1=143,
      mapy2=149,
      entityid=76,
      entityLevel=69,
      progress=0,
      mapShow=true,
},
{ --九黎29精英怪  马车
      count=2,
      time=2,
      firstTime=0,
      mapx1=154,
      mapx2=154,
      mapy1=147,
      mapy2=147,
      entityid=79,
      entityLevel=64,
      progress=0,
      mapShow=true,
},
{ --九黎30精英怪  宾翊
      count=2,
      time=2,
      firstTime=0,
      mapx1=171,
      mapx2=171,
      mapy1=134,
      mapy2=134,
      entityid=78,
      entityLevel=65,
      progress=0,
      mapShow=true,
},
{ --九黎31精英怪  百里冰
      count=2,
      time=2,
      firstTime=0,
      mapx1=231,
      mapx2=231,
      mapy1=120,
      mapy2=120,
      entityid=77,
      entityLevel=68,
      progress=0,
      mapShow=true,
},
{ --九黎32普通怪  千斤小姐
      count=6,
      time=2,
      firstTime=0,
      mapx1=46,
      mapx2=54,
      mapy1=13,
      mapy2=18,
      entityid=16,
      entityLevel=18,
      progress=0,
      mapShow=true,
},
{ --九黎33普通怪  九黎士兵
      count=6,
      time=2,
      firstTime=0,
      mapx1=33,
      mapx2=41,
      mapy1=26,
      mapy2=30,
      entityid=18,
      entityLevel=21,
      progress=0,
      mapShow=true,
},
{ --九黎34普通怪  九黎巫女
      count=6,
      time=2,
      firstTime=0,
      mapx1=61,
      mapx2=73,
      mapy1=58,
      mapy2=61,
      entityid=36,
      entityLevel=21,
      progress=0,
      mapShow=true,
},
{ --九黎35普通怪  蒙面山贼
      count=6,
      time=2,
      firstTime=0,
      mapx1=29,
      mapx2=40,
      mapy1=121,
      mapy2=125,
      entityid=49,
      entityLevel=52,
      progress=0,
      mapShow=true,
},
{ --九黎36普通怪  黑衣刺客
      count=6,
      time=2,
      firstTime=0,
      mapx1=37,
      mapx2=48,
      mapy1=138,
      mapy2=140,
      entityid=50,
      entityLevel=51,
      progress=0,
      mapShow=true,
},
{ --九黎37普通怪  梼杌山贼
      count=6,
      time=2,
      firstTime=0,
      mapx1=83,
      mapx2=95,
      mapy1=106,
      mapy2=110,
      entityid=51,
      entityLevel=52,
      progress=0,
      mapShow=true,
},
{ --九黎38普通怪  青丘刺客
      count=6,
      time=2,
      firstTime=0,
      mapx1=200,
      mapx2=214,
      mapy1=111,
      mapy2=116,
      entityid=52,
      entityLevel=60,
      progress=0,
      mapShow=true,
},
{ --九黎39普通怪  梁渠兽
      count=6,
      time=2,
      firstTime=0,
      mapx1=143,
      mapx2=151,
      mapy1=104,
      mapy2=107,
      entityid=53,
      entityLevel=57,
      progress=0,
      mapShow=true,
},
{ --九黎40普通怪  火光兽
      count=6,
      time=2,
      firstTime=0,
      mapx1=174,
      mapx2=180,
      mapy1=43,
      mapy2=45,
      entityid=54,
      entityLevel=58,
      progress=0,
      mapShow=true,
},
{ --九黎41普通怪  腐骨穿心虫
      count=6,
      time=2,
      firstTime=0,
      mapx1=241,
      mapx2=249,
      mapy1=27,
      mapy2=33,
      entityid=55,
      entityLevel=54,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
        --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=501, dir=3, name = Lang.EntityName.n501 ,posx = 31, posy = 36, script = "data/script/jiuli/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦
		{npcid=502, dir=5, name = Lang.EntityName.n502 ,posx = 77, posy = 32, script = "data/script/jiuli/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=503, dir=5, name = Lang.EntityName.n503 ,posx = 61, posy = 8, script = "data/script/jiuli/qianjinxiaojiesusu.txt",modelid=36,icon = 1,utype = 1},  --千斤小姐酥酥
		{npcid=504, dir=1, name = Lang.EntityName.n504 ,posx = 98, posy = 26, script = "data/script/jiuli/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=505, dir=5, name = Lang.EntityName.n505 ,posx = 79, posy = 13, script = "data/script/jiuli/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=506, dir=3, name = Lang.EntityName.n506 ,posx = 27, posy = 5, script = "data/script/jiuli/jiuligongzhu.txt",modelid=31,icon = 1,utype = 1},  --九黎公主
		{npcid=507, dir=5, name = Lang.EntityName.n507 ,posx = 85, posy = 55, script = "data/script/jiuli/jiulijisi.txt",modelid=17,icon = 1,utype = 1},  --九黎祭司
		{npcid=508, dir=3, name = Lang.EntityName.n508 ,posx = 22, posy = 27, script = "data/script/jiuli/shangguanboyu.txt",modelid=22,icon = 1,utype = 1},  --上官博余
		{npcid=509, dir=5, name = Lang.EntityName.n509 ,posx = 115, posy = 20, script = "data/script/jiuli/chiyizipi.txt",modelid=1,icon = 1,utype = 1},  --鸱夷子皮
		{npcid=510, dir=5, name = Lang.EntityName.n510 ,posx = 129, posy = 28, script = "data/script/jiuli/baigui.txt",modelid=3,icon = 1,utype = 1},  --白圭
		{npcid=511, dir=1, name = Lang.EntityName.n511 ,posx = 110, posy = 40, script = "data/script/jiuli/duanmu.txt",modelid=20,icon = 1,utype = 1},  --端木
		{npcid=512, dir=3, name = Lang.EntityName.n512 ,posx = 9, posy = 129, script = "data/script/jiuli/dianxiaoer.txt",modelid=5,icon = 1,utype = 1},  --店小二
		{npcid=513, dir=5, name = Lang.EntityName.n513 ,posx = 15, posy = 133, script = "data/script/jiuli/shipeipei.txt",modelid=13,icon = 1,utype = 1},  --石佩佩
		{npcid=514, dir=5, name = Lang.EntityName.n514 ,posx = 53, posy = 103, script = "data/script/jiuli/feilong.txt",modelid=1,icon = 1,utype = 1},  --肥龙
		{npcid=515, dir=1, name = Lang.EntityName.n515 ,posx = 117, posy = 102, script = "data/script/jiuli/shanzeiyanxiaoer.txt",modelid=21,icon = 1,utype = 1},  --山贼偃小二
		{npcid=516, dir=5, name = Lang.EntityName.n516 ,posx = 112, posy = 89, script = "data/script/jiuli/shanzeiyanxiaowu.txt",modelid=21,icon = 1,utype = 1},  --山贼偃小五
		{npcid=517, dir=7, name = Lang.EntityName.n517 ,posx = 122, posy = 95, script = "data/script/jiuli/shanzeiyanxiaoqi.txt",modelid=34,icon = 1,utype = 1},  --山贼偃小七
		{npcid=518, dir=2, name = Lang.EntityName.n518 ,posx = 138, posy = 75, script = "data/script/jiuli/Asu.txt",modelid=10,icon = 1,utype = 1},  --阿肃
		{npcid=519, dir=5, name = Lang.EntityName.n519 ,posx = 169, posy = 66, script = "data/script/jiuli/xiaosunzi.txt",modelid=13,icon = 1,utype = 1},  --小孙子
		{npcid=520, dir=3, name = Lang.EntityName.n520 ,posx = 183, posy = 112, script = "data/script/jiuli/Azhi.txt",modelid=19,icon = 1,utype = 1},  --阿芝
		{npcid=521, dir=3, name = Lang.EntityName.n521 ,posx = 223, posy = 26, script = "data/script/jiuli/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=522, dir=5, name = Lang.EntityName.n522 ,posx = 217, posy = 13, script = "data/script/jiuli/bailihan.txt",modelid=51,icon = 1,utype = 1},  --百里寒
		{npcid=523, dir=7, name = Lang.EntityName.n523 ,posx = 171, posy = 54, script = "data/script/jiuli/cunzhang.txt",modelid=10,icon = 1,utype = 1},  --村长
		{npcid=524, dir=5, name = Lang.EntityName.n524 ,posx = 250, posy = 20, script = "data/script/jiuli/qingchuanpopo.txt",modelid=28,icon = 1,utype = 1},  --青川婆婆
		{npcid=525, dir=3, name = Lang.EntityName.n525 ,posx = 62, posy = 97, script = "data/script/jiuli/shipeipei1.txt",modelid=13,icon = 1,utype = 1},  --石佩佩1
		{npcid=526, dir=3, name = Lang.EntityName.n526 ,posx = 19, posy = 148, script = "data/script/jiuli/shangguanjin1.txt",modelid=4,icon = 1,utype = 1},  --上官锦1
		{npcid=527, dir=3, name = Lang.EntityName.n527 ,posx = 21, posy = 156, script = "data/script/jiuli/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=528, dir=6, name = Lang.EntityName.n528 ,posx = 49, posy = 132, script = "data/script/jiuli/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=529, dir=7, name = Lang.EntityName.n529 ,posx = 79, posy = 105, script = "data/script/jiuli/hongtai1.txt",modelid=16,icon = 1,utype = 1},  --宏泰1
		{npcid=530, dir=7, name = Lang.EntityName.n530 ,posx = 147, posy = 76, script = "data/script/jiuli/feilong1.txt",modelid=1,icon = 1,utype = 1},  --肥龙1
		{npcid=531, dir=3, name = Lang.EntityName.n531 ,posx = 199, posy = 103, script = "data/script/jiuli/hongtai2.txt",modelid=16,icon = 1,utype = 1},  --宏泰2
		{npcid=532, dir=3, name = Lang.EntityName.n532 ,posx = 90, posy = 76, script = "data/script/jiuli/sumo2.txt",modelid=48,icon = 1,utype = 1},  --苏茉2
		{npcid=533, dir=3, name = Lang.EntityName.n533 ,posx = 168, posy = 91, script = "data/script/jiuli/chiyu2.txt",modelid=79,icon = 1,utype = 1},  --赤羽2
		{npcid=534, dir=3, name = Lang.EntityName.n534 ,posx = 195, posy = 51, script = "data/script/jiuli/shipeipei2.txt",modelid=13,icon = 1,utype = 1},  --石佩佩2
		{npcid=535, dir=5, name = Lang.EntityName.n535 ,posx = 190, posy = 77, script = "data/script/jiuli/shangguanjin2.txt",modelid=4,icon = 1,utype = 1},  --上官锦2
		{npcid=536, dir=5, name = Lang.EntityName.n536 ,posx = 244, posy = 44, script = "data/script/jiuli/sumo3.txt",modelid=48,icon = 1,utype = 1},  --苏茉3
		{npcid=537, dir=6, name = Lang.EntityName.n537 ,posx = 234, posy = 114, script = "data/script/jiuli/asu1.txt",modelid=10,icon = 1,utype = 1},  --阿肃1
		{npcid=538, dir=6, name = Lang.EntityName.n538 ,posx = 132, posy = 140, script = "data/script/jiuli/asu2.txt",modelid=10,icon = 1,utype = 1},  --阿肃2
		{npcid=539, dir=3, name = Lang.EntityName.n539 ,posx = 102, posy = 155, script = "data/script/jiuli/shangguanjin3.txt",modelid=4,icon = 1,utype = 1},  --上官锦3
		{npcid=540, dir=3, name = Lang.EntityName.n540 ,posx = 224, posy = 153, script = "data/script/jiuli/shipeipei3.txt",modelid=13,icon = 1,utype = 1},  --石佩佩3
		{npcid=541, dir=3, name = Lang.EntityName.n541 ,posx = 159, posy = 166, script = "data/script/jiuli/chiyu3.txt",modelid=79,icon = 1,utype = 1},  --赤羽3
		{npcid=542, dir=5, name = Lang.EntityName.n542 ,posx = 71, posy = 159, script = "data/script/jiuli/sumo4.txt",modelid=48,icon = 1,utype = 1},  --苏茉4
		{npcid=543, dir=5, name = Lang.EntityName.n543 ,posx = 240, posy = 87, script = "data/script/jiuli/laobao.txt",modelid=1,icon = 1,utype = 1},  --老鸨
		{npcid=544, dir=5, name = Lang.EntityName.n544 ,posx = 213, posy = 93, script = "data/script/jiuli/baoerhongbi.txt",modelid=36,icon = 1,utype = 1},  --鸨儿红拂
		{npcid=545, dir=5, name = Lang.EntityName.n545 ,posx = 229, posy = 102, script = "data/script/jiuli/baoerhongqiao.txt",modelid=36,icon = 1,utype = 1},  --鸨儿红鞘
		{npcid=546, dir=5, name = Lang.EntityName.n546 ,posx = 238, posy = 107, script = "data/script/jiuli/baoerhongyou.txt",modelid=36,icon = 1,utype = 1},  --鸨儿红幽
		{npcid=547, dir=3, name = Lang.EntityName.n547 ,posx = 255, posy = 82, script = "data/script/jiuli/hongling.txt",modelid=25,icon = 1,utype = 1},  --红菱
		{npcid=548, dir=3, name = Lang.EntityName.n548 ,posx = 124, posy = 152, script = "data/script/jiuli/sushui.txt",modelid=26,icon = 1,utype = 1},  --素水
		{npcid=549, dir=3, name = Lang.EntityName.n549 ,posx = 201, posy = 131, script = "data/script/jiuli/pinger.txt",modelid=13,icon = 1,utype = 1},  --平儿
		{npcid=550, dir=3, name = Lang.EntityName.n550 ,posx = 74, posy = 147, script = "data/script/jiuli/bailibing.txt",modelid=37,icon = 1,utype = 1},  --百里冰



    },
  teleport = 
  {
		{ posx = 161, posy = 2,toSceneid =1,toPosx = 189, toPosy = 113,modelid = 50000,name = Lang.SceneName.s1},  --去桃花坳
		{ posx = 5, posy = 72,toSceneid =4,toPosx = 211, toPosy = 136,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 2, posy = 149,toSceneid =8,toPosx = 119, toPosy = 24,modelid = 50000,name = Lang.SceneName.s8},  --去竹山
		{ posx = 253, posy = 145,toSceneid =9,toPosx = 12, toPosy = 11,modelid = 50000,name = Lang.SceneName.s9},  --去青丘
		{ posx = 43, posy = 76,toSceneid =15,toPosx = 8, toPosy = 14,modelid = 50000,name = Lang.SceneName.s15},  --去世界boss50

  },
},

--轩辕城配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 6,
	--场景名称
	scencename = Lang.SceneName.s6,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xyc",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =145,
        sceneHeight =119,
    color = {100,100,100}, 
	poetry = "逍遥望九州，亦如轩辕城",
	area = 
	{
		{ name = Lang.SceneName.s6, range = { 0,0,149,0,149,139,0,139}, center = { 19,79},
		    attri = { 
            {type= 46 ,value = {0}},  		  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
--轩辕城



},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=601, dir=3, name = Lang.EntityName.n601 ,posx = 20, posy = 29, script = "data/script/xuanyuancheng/jinghuazhanglao.txt",modelid=17,icon = 1,utype = 1},  --敬花长老
		{npcid=602, dir=3, name = Lang.EntityName.n602 ,posx = 32, posy = 22, script = "data/script/xuanyuancheng/wenrenzhanglao.txt",modelid=17,icon = 1,utype = 1},  --闻人长老
		{npcid=603, dir=3, name = Lang.EntityName.n603 ,posx = 31, posy = 62, script = "data/script/xuanyuancheng/duobaozhanglao.txt",modelid=17,icon = 1,utype = 1},  --多宝长老
		{npcid=604, dir=7, name = Lang.EntityName.n604 ,posx = 65, posy = 98, script = "data/script/xuanyuancheng/sunu.txt",modelid=3,icon = 1,utype = 1},  --素女
		{npcid=605, dir=3, name = Lang.EntityName.n605 ,posx = 42, posy = 87, script = "data/script/xuanyuancheng/jiusiliaozhanggui.txt",modelid=38,icon = 1,utype = 1},  --酒肆廖掌柜
		{npcid=606, dir=3, name = Lang.EntityName.n606 ,posx = 16, posy = 73, script = "data/script/xuanyuancheng/chashuibiao.txt",modelid=1,icon = 1,utype = 1},  --茶水膘
		{npcid=607, dir=5, name = Lang.EntityName.n607 ,posx = 51, posy = 108, script = "data/script/xuanyuancheng/lurenjia.txt",modelid=17,icon = 1,utype = 1},  --陆仁贾
		{npcid=608, dir=5, name = Lang.EntityName.n608 ,posx = 89, posy = 86, script = "data/script/xuanyuancheng/ouyezi.txt",modelid=1,icon = 1,utype = 1},  --欧冶子
		{npcid=609, dir=3, name = Lang.EntityName.n609 ,posx = 57, posy = 76, script = "data/script/xuanyuancheng/zahuopulaoban.txt",modelid=10,icon = 1,utype = 2},  --杂货铺老板
		{npcid=610, dir=5, name = Lang.EntityName.n610 ,posx = 65, posy = 112, script = "data/script/xuanyuancheng/shenyixique.txt",modelid=17,icon = 1,utype = 1},  --神医喜鹊
		{npcid=611, dir=5, name = Lang.EntityName.n611 ,posx = 110, posy = 64, script = "data/script/xuanyuancheng/bailixin.txt",modelid=3,icon = 1,utype = 2},  --柏狸鑫
		{npcid=612, dir=5, name = Lang.EntityName.n612 ,posx = 115, posy = 38, script = "data/script/xuanyuancheng/muhan.txt",modelid=3,icon = 1,utype = 2},  --慕韩
		{npcid=613, dir=5, name = Lang.EntityName.n613 ,posx = 104, posy = 21, script = "data/script/xuanyuancheng/xuanyuanshouwei.txt",modelid=49,icon = 1,utype = 1},  --轩辕守卫
		{npcid=614, dir=5, name = Lang.EntityName.n614 ,posx = 119, posy = 29, script = "data/script/xuanyuancheng/xuanyuanshouwei1.txt",modelid=49,icon = 1,utype = 1},  --轩辕守卫1
		{npcid=615, dir=2, name = Lang.EntityName.n615 ,posx = 51, posy = 90, script = "data/script/xuanyuancheng/wangshu.txt",modelid=3,icon = 1,utype = 1},  --望舒
		{npcid=616, dir=7, name = Lang.EntityName.n616 ,posx = 63, posy = 56, script = "data/script/xuanyuancheng/zhenyingzhan.txt",modelid=17,icon = 1,utype = 2},  --阵营战
		{npcid=617, dir=3, name = Lang.EntityName.n617 ,posx = 51, posy = 48, script = "data/script/xuanyuancheng/liulihuanjing.txt",modelid=17,icon = 1,utype = 2},  --琉璃幻境
		{npcid=618, dir=3, name = Lang.EntityName.n618 ,posx = 64, posy = 40, script = "data/script/xuanyuancheng/youwuzhanchang.txt",modelid=17,icon = 1,utype = 2},  --尤乌战场
		{npcid=619, dir=6, name = Lang.EntityName.n619 ,posx = 77, posy = 48, script = "data/script/xuanyuancheng/xuanyuanzhizhan.txt",modelid=17,icon = 1,utype = 2},  --轩辕之战
		{npcid=620, dir=2, name = Lang.EntityName.n620 ,posx = 70, posy = 7, script = "data/script/xuanyuancheng/susu.txt",modelid=10,icon = 1,utype = 1},  --酥酥
		{npcid=621, dir=3, name = Lang.EntityName.n621 ,posx = 74, posy = 5, script = "data/script/xuanyuancheng/fenger.txt",modelid=65,icon = 1,utype = 1},  --锋儿
		{npcid=622, dir=6, name = Lang.EntityName.n622 ,posx = 79, posy = 7, script = "data/script/xuanyuancheng/xiaoming.txt",modelid=75,icon = 1,utype = 1},  --晓明
		{npcid=623, dir=6, name = Lang.EntityName.n623 ,posx = 82, posy = 98, script = "data/script/xuanyuancheng/huakui.txt",modelid=36,icon = 1,utype = 1},  --花魁
		{npcid=624, dir=6, name = Lang.EntityName.n624 ,posx = 80, posy = 89, script = "data/script/xuanyuancheng/xihe.txt",modelid=17,icon = 1,utype = 1},  --羲和
		{npcid=625, dir=5, name = Lang.EntityName.n625 ,posx = 74, posy = 77, script = "data/script/xuanyuancheng/hushu.txt",modelid=3,icon = 1,utype = 1},  --狐书
		{npcid=626, dir=5, name = Lang.EntityName.n626 ,posx = 66, posy = 81, script = "data/script/xuanyuancheng/zhujiuyin.txt",modelid=3,icon = 1,utype = 1},  --烛九阴
		{npcid=627, dir=5, name = Lang.EntityName.n627 ,posx = 64, posy = 49, script = "data/script/xuanyuancheng/chengzhu.txt",modelid=2122,icon = 1,utype = 1},  --城主



        
  },

  
  teleport = 
  {  
		{ posx = 15, posy = 81,toSceneid =7,toPosx = 55, toPosy = 121,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山
		{ posx = 102, posy = 75,toSceneid =1,toPosx = 117, toPosy = 91,modelid = 50000,name = Lang.SceneName.s1},  --去桃花坳
		{ posx = 110, posy = 28,toSceneid =9,toPosx = 10, toPosy = 95,modelid = 50000,name = Lang.SceneName.s9},  --去青丘


  },
},
--昆仑山场景相关的配置
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 7,
	--场景名称
	scencename = Lang.SceneName.s7,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "kls",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =130,
        sceneHeight =128,

	poetry = "昆仑之仙山，灵气聚玄境",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s7, range = { 63,36,79,36,63,44,79,44}, center = { 65,34},
		    attri = {
		    {type= 46 ,value = {0}},			  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --昆仑山1普通怪  顽皮道童
      count=4,
      time=2,
      firstTime=0,
      mapx1=41,
      mapx2=50,
      mapy1=18,
      mapy2=20,
      entityid=24,
      entityLevel=34,
      progress=0,
      mapShow=true,
},
{ --昆仑山2普通怪  钦原鸟
      count=4,
      time=2,
      firstTime=0,
      mapx1=91,
      mapx2=96,
      mapy1=22,
      mapy2=25,
      entityid=25,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --昆仑山3普通怪  讹兽
      count=4,
      time=2,
      firstTime=0,
      mapx1=61,
      mapx2=65,
      mapy1=60,
      mapy2=63,
      entityid=28,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --昆仑山4普通怪  妖怪
      count=4,
      time=2,
      firstTime=0,
      mapx1=6,
      mapx2=13,
      mapy1=74,
      mapy2=78,
      entityid=29,
      entityLevel=32,
      progress=0,
      mapShow=true,
},
{ --昆仑山5普通怪  马腹
      count=4,
      time=2,
      firstTime=0,
      mapx1=41,
      mapx2=45,
      mapy1=96,
      mapy2=99,
      entityid=30,
      entityLevel=31,
      progress=0,
      mapShow=true,
},
{ --昆仑山6普通怪  鹿蜀
      count=4,
      time=2,
      firstTime=0,
      mapx1=82,
      mapx2=91,
      mapy1=81,
      mapy2=85,
      entityid=12,
      entityLevel=46,
      progress=0,
      mapShow=true,
},
{ --昆仑山7采集怪  飞鹰
      count=4,
      time=2,
      firstTime=0,
      mapx1=111,
      mapx2=119,
      mapy1=51,
      mapy2=55,
      entityid=35,
      entityLevel=37,
      progress=0,
      mapShow=true,
},
{ --昆仑山8采集怪  破地狱咒
      count=4,
      time=2,
      firstTime=0,
      mapx1=120,
      mapx2=120,
      mapy1=44,
      mapy2=44,
      entityid=90,
      entityLevel=80,
      progress=0,
      mapShow=true,
},
{ --昆仑山9采集怪  圣泉水
      count=1,
      time=1,
      firstTime=0,
      mapx1=47,
      mapx2=47,
      mapy1=7,
      mapy2=7,
      entityid=26,
      entityLevel=33,
      progress=0,
      mapShow=true,
},
{ --昆仑山10采集怪  圣泉水
      count=1,
      time=1,
      firstTime=0,
      mapx1=51,
      mapx2=51,
      mapy1=7,
      mapy2=7,
      entityid=26,
      entityLevel=33,
      progress=0,
      mapShow=true,
},
{ --昆仑山11采集怪  圣泉水
      count=1,
      time=1,
      firstTime=0,
      mapx1=54,
      mapx2=54,
      mapy1=7,
      mapy2=7,
      entityid=26,
      entityLevel=33,
      progress=0,
      mapShow=true,
},
{ --昆仑山12采集怪  圣泉水
      count=1,
      time=1,
      firstTime=0,
      mapx1=51,
      mapx2=51,
      mapy1=8,
      mapy2=8,
      entityid=26,
      entityLevel=33,
      progress=0,
      mapShow=true,
},
{ --昆仑山13采集怪  花
      count=1,
      time=1,
      firstTime=0,
      mapx1=7,
      mapx2=7,
      mapy1=65,
      mapy2=65,
      entityid=61,
      entityLevel=33,
      progress=0,
      mapShow=true,
},
{ --昆仑山14采集怪  红宝石樱桃
      count=1,
      time=1,
      firstTime=0,
      mapx1=6,
      mapx2=6,
      mapy1=34,
      mapy2=34,
      entityid=65,
      entityLevel=39,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=701, dir=2, name = Lang.EntityName.n701 ,posx = 46, posy = 120, script = "data/script/kunlunshan/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=702, dir=3, name = Lang.EntityName.n702 ,posx = 41, posy = 8, script = "data/script/kunlunshan/bailihan.txt",modelid=51,icon = 1,utype = 1},  --百里寒
		{npcid=703, dir=3, name = Lang.EntityName.n703 ,posx = 30, posy = 98, script = "data/script/kunlunshan/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=704, dir=5, name = Lang.EntityName.n704 ,posx = 106, posy = 119, script = "data/script/kunlunshan/chuanfu.txt",modelid=1,icon = 1,utype = 1},  --船夫
		{npcid=705, dir=5, name = Lang.EntityName.n705 ,posx = 52, posy = 106, script = "data/script/kunlunshan/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=706, dir=5, name = Lang.EntityName.n706 ,posx = 43, posy = 48, script = "data/script/kunlunshan/qiguaidesumo.txt",modelid=3,icon = 1,utype = 1},  --奇怪的苏茉
		{npcid=707, dir=5, name = Lang.EntityName.n707 ,posx = 35, posy = 88, script = "data/script/kunlunshan/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦
		{npcid=708, dir=3, name = Lang.EntityName.n708 ,posx = 53, posy = 27, script = "data/script/kunlunshan/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=709, dir=3, name = Lang.EntityName.n709 ,posx = 24, posy = 57, script = "data/script/kunlunshan/sunju.txt",modelid=15,icon = 1,utype = 1},  --孙巨
		{npcid=710, dir=6, name = Lang.EntityName.n710 ,posx = 33, posy = 75, script = "data/script/kunlunshan/laoliehu.txt",modelid=12,icon = 1,utype = 1},  --老猎户
		{npcid=711, dir=3, name = Lang.EntityName.n711 ,posx = 9, posy = 28, script = "data/script/kunlunshan/luyadaozhang.txt",modelid=17,icon = 1,utype = 1},  --陆压道长
		{npcid=712, dir=3, name = Lang.EntityName.n712 ,posx = 23, posy = 9, script = "data/script/kunlunshan/fuer1.txt",modelid=45,icon = 1,utype = 1},  --芙儿1
		{npcid=713, dir=6, name = Lang.EntityName.n713 ,posx = 83, posy = 36, script = "data/script/kunlunshan/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=714, dir=7, name = Lang.EntityName.n714 ,posx = 63, posy = 39, script = "data/script/kunlunshan/shangguanjin1.txt",modelid=4,icon = 1,utype = 1},  --上官锦1
		{npcid=715, dir=3, name = Lang.EntityName.n715 ,posx = 101, posy = 50, script = "data/script/kunlunshan/daotonglingbo.txt",modelid=18,icon = 1,utype = 1},  --道童凌波
		{npcid=716, dir=7, name = Lang.EntityName.n716 ,posx = 20, posy = 31, script = "data/script/kunlunshan/daotongyushu.txt",modelid=18,icon = 1,utype = 1},  --道童玉书
		{npcid=717, dir=3, name = Lang.EntityName.n717 ,posx = 65, posy = 21, script = "data/script/kunlunshan/daotongqingyunzi.txt",modelid=18,icon = 1,utype = 1},  --道童青云子
		{npcid=718, dir=5, name = Lang.EntityName.n718 ,posx = 112, posy = 6, script = "data/script/kunlunshan/daotongchagu.txt",modelid=18,icon = 1,utype = 1},  --道童茶谷
		{npcid=719, dir=3, name = Lang.EntityName.n719 ,posx = 113, posy = 42, script = "data/script/kunlunshan/daotonghuagu.txt",modelid=18,icon = 1,utype = 1},  --道童画骨
		{npcid=720, dir=5, name = Lang.EntityName.n720 ,posx = 110, posy = 21, script = "data/script/kunlunshan/daotongtiezhan.txt",modelid=18,icon = 1,utype = 1},  --道童铁斩
		{npcid=721, dir=5, name = Lang.EntityName.n721 ,posx = 50, posy = 55, script = "data/script/kunlunshan/liuruoshuang.txt",modelid=36,icon = 1,utype = 1},  --柳若霜
		{npcid=722, dir=6, name = Lang.EntityName.n722 ,posx = 121, posy = 54, script = "data/script/kunlunshan/shipeipei.txt",modelid=13,icon = 1,utype = 1},  --石佩佩



	 
  },
  teleport = 
  {  
		{ posx = 58, posy = 124,toSceneid =6,toPosx = 66, toPosy = 50,modelid = 50000,name = Lang.SceneName.s6},  --去轩辕城
		{ posx = 115, posy = 122,toSceneid =8,toPosx = 27, toPosy = 84,modelid = 50000,name = Lang.SceneName.s8},  --去竹山
		{ posx = 128, posy = 45,toSceneid =4,toPosx = 161, toPosy = 9,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 78, posy = 3,toSceneid =12,toPosx = 14, toPosy = 172,modelid = 50000,name = Lang.SceneName.s12},  --去通天路
		{ posx = 98, posy = 55,toSceneid =10,toPosx = 96, toPosy = 30,modelid = 50000,name = Lang.SceneName.s10},  --去桃花梦境
		{ posx = 76, posy = 39,toSceneid =13,toPosx = 8, toPosy = 14,modelid = 50000,name = Lang.SceneName.s13},  --去世界boss30



  },
},
--竹山 场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 8,
	--场景名称
	scencename = Lang.SceneName.s8,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "z",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =138,
        sceneHeight =102,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s8, range = { 0,0,137,0,137,124,0,124}, center = { 20,76},
		    attri = { 
			{type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --竹山1普通怪  鲛人
      count=6,
      time=2,
      firstTime=0,
      mapx1=20,
      mapx2=31,
      mapy1=58,
      mapy2=60,
      entityid=38,
      entityLevel=41,
      progress=0,
      mapShow=true,
},
{ --竹山2普通怪  鲛人
      count=6,
      time=2,
      firstTime=0,
      mapx1=15,
      mapx2=25,
      mapy1=61,
      mapy2=64,
      entityid=38,
      entityLevel=41,
      progress=0,
      mapShow=true,
},
{ --竹山3普通怪  火魁
      count=5,
      time=2,
      firstTime=0,
      mapx1=38,
      mapx2=43,
      mapy1=14,
      mapy2=22,
      entityid=39,
      entityLevel=44,
      progress=0,
      mapShow=true,
},
{ --竹山4普通怪  黑衣人
      count=5,
      time=2,
      firstTime=0,
      mapx1=119,
      mapx2=125,
      mapy1=32,
      mapy2=40,
      entityid=40,
      entityLevel=50,
      progress=0,
      mapShow=true,
},
{ --竹山5普通怪  石府家丁
      count=5,
      time=2,
      firstTime=0,
      mapx1=95,
      mapx2=103,
      mapy1=51,
      mapy2=55,
      entityid=41,
      entityLevel=48,
      progress=0,
      mapShow=true,
},
{ --竹山6普通怪  变异的菖蒲
      count=5,
      time=2,
      firstTime=0,
      mapx1=81,
      mapx2=87,
      mapy1=93,
      mapy2=97,
      entityid=42,
      entityLevel=46,
      progress=0,
      mapShow=true,
},
{ --竹山7普通怪  石佩佩分身
      count=4,
      time=2,
      firstTime=0,
      mapx1=56,
      mapx2=60,
      mapy1=14,
      mapy2=21,
      entityid=85,
      entityLevel=50,
      progress=0,
      mapShow=true,
},
{ --竹山8普通怪  豪彘
      count=4,
      time=2,
      firstTime=0,
      mapx1=79,
      mapx2=84,
      mapy1=23,
      mapy2=26,
      entityid=44,
      entityLevel=48,
      progress=0,
      mapShow=true,
},
{ --竹山9采集怪  铃铛头饰
      count=1,
      time=1,
      firstTime=0,
      mapx1=13,
      mapx2=13,
      mapy1=73,
      mapy2=73,
      entityid=43,
      entityLevel=41,
      progress=0,
      mapShow=true,
},
{ --竹山10采集怪  水
      count=1,
      time=1,
      firstTime=0,
      mapx1=32,
      mapx2=32,
      mapy1=40,
      mapy2=40,
      entityid=45,
      entityLevel=45,
      progress=0,
      mapShow=true,
},
{ --竹山11采集怪  中间柴堆
      count=1,
      time=1,
      firstTime=0,
      mapx1=49,
      mapx2=49,
      mapy1=18,
      mapy2=18,
      entityid=46,
      entityLevel=44,
      progress=0,
      mapShow=true,
},
{ --竹山12采集怪  左边柴堆
      count=1,
      time=1,
      firstTime=0,
      mapx1=17,
      mapx2=17,
      mapy1=14,
      mapy2=14,
      entityid=67,
      entityLevel=44,
      progress=0,
      mapShow=true,
},
{ --竹山13采集怪  右边柴堆
      count=1,
      time=1,
      firstTime=0,
      mapx1=81,
      mapx2=81,
      mapy1=18,
      mapy2=18,
      entityid=68,
      entityLevel=44,
      progress=0,
      mapShow=true,
},
{ --竹山14采集怪  珠宝
      count=1,
      time=1,
      firstTime=0,
      mapx1=124,
      mapx2=124,
      mapy1=79,
      mapy2=79,
      entityid=47,
      entityLevel=49,
      progress=0,
      mapShow=true,
},
{ --竹山15采集怪  鲛珠
      count=1,
      time=1,
      firstTime=0,
      mapx1=54,
      mapx2=54,
      mapy1=93,
      mapy2=93,
      entityid=48,
      entityLevel=46,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=801, dir=6, name = Lang.EntityName.n801 ,posx = 37, posy = 83, script = "data/script/zhushan/chuanfu.txt",modelid=1,icon = 1,utype = 1},  --船夫
		{npcid=802, dir=6, name = Lang.EntityName.n802 ,posx = 27, posy = 75, script = "data/script/zhushan/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=803, dir=5, name = Lang.EntityName.n803 ,posx = 43, posy = 66, script = "data/script/zhushan/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=804, dir=7, name = Lang.EntityName.n804 ,posx = 63, posy = 38, script = "data/script/zhushan/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦
		{npcid=805, dir=3, name = Lang.EntityName.n805 ,posx = 48, posy = 31, script = "data/script/zhushan/shipeipei.txt",modelid=13,icon = 1,utype = 1},  --石佩佩
		{npcid=806, dir=3, name = Lang.EntityName.n806 ,posx = 49, posy = 12, script = "data/script/zhushan/anan.txt",modelid=69,icon = 1,utype = 1},  --安安
		{npcid=807, dir=3, name = Lang.EntityName.n807 ,posx = 64, posy = 73, script = "data/script/zhushan/jiaorenjiajia.txt",modelid=69,icon = 1,utype = 1},  --鲛人嘉嘉
		{npcid=808, dir=3, name = Lang.EntityName.n808 ,posx = 95, posy = 52, script = "data/script/zhushan/jiaorenshenjing.txt",modelid=69,icon = 1,utype = 1},  --鲛人蜃景
		{npcid=809, dir=7, name = Lang.EntityName.n809 ,posx = 79, posy = 95, script = "data/script/zhushan/jiaorenlongjuan.txt",modelid=69,icon = 1,utype = 1},  --鲛人龙卷
		{npcid=810, dir=5, name = Lang.EntityName.n810 ,posx = 84, posy = 77, script = "data/script/zhushan/jiaorenshouling.txt",modelid=7,icon = 1,utype = 1},  --鲛人首领
		{npcid=811, dir=1, name = Lang.EntityName.n811 ,posx = 65, posy = 100, script = "data/script/zhushan/jiaorenchaoxi.txt",modelid=69,icon = 1,utype = 1},  --鲛人潮汐
		{npcid=812, dir=5, name = Lang.EntityName.n812 ,posx = 57, posy = 88, script = "data/script/zhushan/jiaorenanan.txt",modelid=8,icon = 1,utype = 1},  --鲛人安安
		{npcid=813, dir=6, name = Lang.EntityName.n813 ,posx = 101, posy = 73, script = "data/script/zhushan/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=814, dir=5, name = Lang.EntityName.n814 ,posx = 124, posy = 71, script = "data/script/zhushan/shifu.txt",modelid=10,icon = 1,utype = 1},  --石父
		{npcid=815, dir=5, name = Lang.EntityName.n815 ,posx = 130, posy = 75, script = "data/script/zhushan/nainai.txt",modelid=38,icon = 1,utype = 1},  --奶奶
		{npcid=816, dir=3, name = Lang.EntityName.n816 ,posx = 81, posy = 53, script = "data/script/zhushan/yizhanhuoji.txt",modelid=5,icon = 1,utype = 1},  --驿站伙计
		{npcid=817, dir=3, name = Lang.EntityName.n817 ,posx = 98, posy = 61, script = "data/script/zhushan/shiguanjia.txt",modelid=1,icon = 1,utype = 1},  --石管家
		{npcid=818, dir=6, name = Lang.EntityName.n818 ,posx = 95, posy = 85, script = "data/script/zhushan/sumo1.txt",modelid=48,icon = 1,utype = 1},  --苏茉1
		{npcid=819, dir=6, name = Lang.EntityName.n819 ,posx = 109, posy = 38, script = "data/script/zhushan/chiyu1.txt",modelid=79,icon = 1,utype = 1},  --赤羽1
		{npcid=820, dir=3, name = Lang.EntityName.n820 ,posx = 88, posy = 61, script = "data/script/zhushan/shipeipei1.txt",modelid=13,icon = 1,utype = 1},  --石佩佩1
		{npcid=821, dir=3, name = Lang.EntityName.n821 ,posx = 49, posy = 88, script = "data/script/zhushan/shangguanjin1.txt",modelid=4,icon = 1,utype = 1},  --上官锦1

 
    },
  teleport = 
  {  
		{ posx = 29, posy = 87,toSceneid =7,toPosx = 107, toPosy = 116,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山
		{ posx = 123, posy = 22,toSceneid =5,toPosx = 12, toPosy = 144,modelid = 50000,name = Lang.SceneName.s5},  --去九黎
		{ posx = 81, posy = 9,toSceneid =14,toPosx = 15, toPosy = 12,modelid = 50000,name = Lang.SceneName.s14},  --去世界boss40



  },
},
--青丘 场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 9,
	--场景名称
	scencename = Lang.SceneName.s9,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "qq",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽 
    sceneWidth =119,
    sceneHeight =119,

	poetry = "",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s9, range = { 34,10,39,10,34,13,39,13}, center = {36,11},
		    attri = { 
		      {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
--青丘刷怪配置

{ --青丘1采集怪  金疮药
      count=1,
      time=1,
      firstTime=0,
      mapx1=78,
      mapx2=78,
      mapy1=20,
      mapy2=20,
      entityid=70,
      entityLevel=60,
      progress=0,
      mapShow=true,
},
{ --青丘2采集怪  青丘地图
      count=1,
      time=1,
      firstTime=0,
      mapx1=14,
      mapx2=14,
      mapy1=84,
      mapy2=84,
      entityid=92,
      entityLevel=80,
      progress=0,
      mapShow=true,
},
{ --青丘3普通怪  青丘侍卫
      count=10,
      time=2,
      firstTime=0,
      mapx1=76,
      mapx2=89,
      mapy1=21,
      mapy2=25,
      entityid=69,
      entityLevel=60,
      progress=0,
      mapShow=true,
},
{ --青丘4普通怪  青丘士兵
      count=10,
      time=2,
      firstTime=0,
      mapx1=104,
      mapx2=113,
      mapy1=95,
      mapy2=99,
      entityid=86,
      entityLevel=60,
      progress=0,
      mapShow=true,
},
{ --青丘5普通怪  狌狌
      count=10,
      time=2,
      firstTime=0,
      mapx1=76,
      mapx2=80,
      mapy1=64,
      mapy2=69,
      entityid=88,
      entityLevel=80,
      progress=0,
      mapShow=true,
},
{ --青丘6普通怪  青丘狱卒
      count=10,
      time=2,
      firstTime=0,
      mapx1=57,
      mapx2=66,
      mapy1=56,
      mapy2=60,
      entityid=87,
      entityLevel=80,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		{npcid=901, dir=3, name = Lang.EntityName.n901 ,posx = 71, posy = 36, script = "data/script/qingqiu/azhi.txt",modelid=19,icon = 1,utype = 1},  --阿芝
		{npcid=902, dir=6, name = Lang.EntityName.n902 ,posx = 22, posy = 10, script = "data/script/qingqiu/shipeipei.txt",modelid=13,icon = 1,utype = 1},  --石佩佩
		{npcid=903, dir=6, name = Lang.EntityName.n903 ,posx = 57, posy = 12, script = "data/script/qingqiu/hongtai.txt",modelid=16,icon = 1,utype = 1},  --宏泰
		{npcid=904, dir=3, name = Lang.EntityName.n904 ,posx = 66, posy = 23, script = "data/script/qingqiu/sunju.txt",modelid=15,icon = 1,utype = 1},  --孙巨
		{npcid=905, dir=3, name = Lang.EntityName.n905 ,posx = 70, posy = 21, script = "data/script/qingqiu/yuyang.txt",modelid=13,icon = 1,utype = 1},  --玉羊
		{npcid=906, dir=7, name = Lang.EntityName.n906 ,posx = 85, posy = 16, script = "data/script/qingqiu/liuruoshuang.txt",modelid=36,icon = 1,utype = 1},  --柳若霜
		{npcid=907, dir=7, name = Lang.EntityName.n907 ,posx = 96, posy = 22, script = "data/script/qingqiu/qingqiuwang.txt",modelid=24,icon = 1,utype = 1},  --青丘王
		{npcid=908, dir=7, name = Lang.EntityName.n908 ,posx = 102, posy = 27, script = "data/script/qingqiu/heen.txt",modelid=1,icon = 1,utype = 1},  --贺恩
		{npcid=909, dir=7, name = Lang.EntityName.n909 ,posx = 117, posy = 57, script = "data/script/qingqiu/xinyuehu.txt",modelid=44,icon = 1,utype = 1},  --心月狐
		{npcid=910, dir=3, name = Lang.EntityName.n910 ,posx = 48, posy = 80, script = "data/script/qingqiu/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=911, dir=3, name = Lang.EntityName.n911 ,posx = 23, posy = 62, script = "data/script/qingqiu/fuer.txt",modelid=45,icon = 1,utype = 1},  --芙儿
		{npcid=912, dir=3, name = Lang.EntityName.n912 ,posx = 44, posy = 53, script = "data/script/qingqiu/chiyu.txt",modelid=79,icon = 1,utype = 1},  --赤羽
		{npcid=913, dir=3, name = Lang.EntityName.n913 ,posx = 17, posy = 41, script = "data/script/qingqiu/asu.txt",modelid=10,icon = 1,utype = 1},  --阿肃
		{npcid=914, dir=3, name = Lang.EntityName.n914 ,posx = 68, posy = 75, script = "data/script/qingqiu/bailihan.txt",modelid=51,icon = 1,utype = 1},  --百里寒
		{npcid=915, dir=5, name = Lang.EntityName.n915 ,posx = 111, posy = 84, script = "data/script/qingqiu/xiaoyang.txt",modelid=20,icon = 1,utype = 1},  --枭阳
		{npcid=916, dir=5, name = Lang.EntityName.n916 ,posx = 76, posy = 51, script = "data/script/qingqiu/yuzu.txt",modelid=49,icon = 1,utype = 1},  --狱卒
		{npcid=917, dir=5, name = Lang.EntityName.n917 ,posx = 80, posy = 51, script = "data/script/qingqiu/yuzu1.txt",modelid=49,icon = 1,utype = 1},  --狱卒1
		{npcid=918, dir=5, name = Lang.EntityName.n918 ,posx = 73, posy = 56, script = "data/script/qingqiu/yuzu2.txt",modelid=49,icon = 1,utype = 1},  --狱卒2
		{npcid=919, dir=7, name = Lang.EntityName.n919 ,posx = 20, posy = 82, script = "data/script/qingqiu/binyi.txt",modelid=15,icon = 1,utype = 1},  --宾翊
		{npcid=920, dir=3, name = Lang.EntityName.n920 ,posx = 52, posy = 80, script = "data/script/qingqiu/sushui.txt",modelid=26,icon = 1,utype = 1},  --素水
		{npcid=921, dir=5, name = Lang.EntityName.n921 ,posx = 105, posy = 81, script = "data/script/qingqiu/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦
		{npcid=922, dir=5, name = Lang.EntityName.n922 ,posx = 84, posy = 66, script = "data/script/qingqiu/shoushangdesunju.txt",modelid=39,icon = 1,utype = 1},  --受伤的孙巨
		{npcid=923, dir=7, name = Lang.EntityName.n923 ,posx = 90, posy = 100, script = "data/script/qingqiu/bailibing.txt",modelid=37,icon = 1,utype = 1},  --百里冰



  },
  teleport = 
  {    
		{ posx = 3, posy = 13,toSceneid =5,toPosx = 246, toPosy = 148,modelid = 50000,name = Lang.SceneName.s5},  --去九黎
		{ posx = 2, posy = 92,toSceneid =6,toPosx = 107, toPosy = 27,modelid = 50000,name = Lang.SceneName.s6},  --去轩辕城
		{ posx = 52, posy = 1,toSceneid =4,toPosx = 98, toPosy = 142,modelid = 50000,name = Lang.SceneName.s4},  --去东夷
		{ posx = 3, posy = 110,toSceneid =17,toPosx = 8, toPosy = 14,modelid = 50000,name = Lang.SceneName.s17},  --去世界boss70

  
  },
},
--桃花梦境 场景配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 10,
	--场景名称
	scencename = Lang.SceneName.s10,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = "",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s10, range = { 39,114,52,114,39,119,52,119}, center = {45,117},
		    attri = { 
		      -- {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
{ --桃花梦境1采集怪  木盒
      count=1,
      time=1,
      firstTime=0,
      mapx1=113,
      mapx2=113,
      mapy1=90,
      mapy2=90,
      entityid=84,
      entityLevel=79,
      progress=0,
      mapShow=true,
},
{ --桃花梦境3普通怪  梦魇
      count=10,
      time=2,
      firstTime=0,
      mapx1=27,
      mapx2=43,
      mapy1=56,
      mapy2=63,
      entityid=80,
      entityLevel=77,
      progress=0,
      mapShow=true,
},
{ --桃花梦境4普通怪  食梦貘
      count=10,
      time=2,
      firstTime=0,
      mapx1=171,
      mapx2=190,
      mapy1=48,
      mapy2=56,
      entityid=81,
      entityLevel=79,
      progress=0,
      mapShow=true,
},
{ --桃花梦境5普通怪  文鳐鱼
      count=10,
      time=2,
      firstTime=0,
      mapx1=108,
      mapx2=123,
      mapy1=107,
      mapy2=113,
      entityid=82,
      entityLevel=77,
      progress=0,
      mapShow=true,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
		{npcid=1001, dir=6, name = Lang.EntityName.n1001 ,posx = 112, posy = 43, script = "data/script/taohuamengjing/hongling.txt",modelid=25,icon = 1,utype = 1},  --红菱
		{npcid=1002, dir=3, name = Lang.EntityName.n1002 ,posx = 85, posy = 33, script = "data/script/taohuamengjing/luyadaozhang.txt",modelid=17,icon = 1,utype = 1},  --陆压道长
		{npcid=1003, dir=1, name = Lang.EntityName.n1003 ,posx = 83, posy = 48, script = "data/script/taohuamengjing/sumo.txt",modelid=48,icon = 1,utype = 1},  --苏茉
		{npcid=1004, dir=3, name = Lang.EntityName.n1004 ,posx = 72, posy = 38, script = "data/script/taohuamengjing/shangguanjin.txt",modelid=4,icon = 1,utype = 1},  --上官锦





    },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
	{ posx = 104, posy = 29,toSceneid =7,toPosx = 100, toPosy = 55,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山

  },
},
--都广平原 场景配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 11,
	--场景名称
	scencename = Lang.SceneName.s11,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
    
    --在世界地图上的坐标x
    worldmapPosx =0,
    worldmapPosy =0,
    --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = "",
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s11, range = { 39,114,52,114,39,119,52,119}, center = {45,117},
		    attri = { 
		      -- {type= 46 ,value = {0}}, --复活点，无参数,
        --       {type= 50 ,value = {0}}, --PK模式  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置





    },
  --fromTels = { 1,2,3 }
  teleport = 
  {
        { posx = 104, posy = 29,toSceneid =4,toPosx = 15, toPosy = 43,modelid = 50000,name = Lang.SceneName.s4},  --去东夷  
		-- { posx = 7, posy = 77,toSceneid =6,toPosx = 66, toPosy = 50,modelid = 50000,name = Lang.SceneName.s6,effect=20},  --去轩辕城
		-- { posx = 104, posy = 29,toSceneid =4,toPosx = 14, toPosy = 34,modelid = 50000,name = Lang.SceneName.s4,effect=20},  --去东夷
		-- { posx = 197, posy = 114,toSceneid =5,toPosx = 165, toPosy = 3,modelid = 50000,name = Lang.SceneName.s5,effect=20},  --去九黎

  },
},
--通天路 场景配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 12,
	--场景名称
	scencename = Lang.SceneName.s12,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "ttl",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =119,
        sceneHeight =183,

	poetry = Lang.SceneName.s12,
	area = 
	{
		{ name = Lang.SceneName.s12, range = { 0,174,6,174,0,180,6,180}, center = {3,178},
		    attri = { 
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
     --#include "refresh1.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
   	-- {npcid=1, name = Lang.EntityName.n1, posx = 83, posy = 92, script = "data/script/taohuaao/zuzhang.txt",modelid=1,icon = 1},  --族长
    -- {npcid=2, name = Lang.EntityName.n2, posx = 110, posy = 88, script = "data/script/taohuaao/chiyu.txt",modelid=1,icon = 2},  --赤羽
    -- {npcid=3, name = Lang.EntityName.n3, posx = 99, posy = 100, script = "data/script/taohuaao/sumo.txt",modelid=1,icon = 2},  --苏茉
    -- {npcid=4, name = Lang.EntityName.n4, posx = 105, posy = 100, script = "data/script/taohuaao/qingqiushichen.txt",modelid=1,icon = 2},  --青丘使臣
    -- {npcid=5, name = Lang.EntityName.n5, posx = 77, posy = 116, script = "data/script/taohuaao/dianxiaoer.txt",modelid=1,icon = 2},  --茶馆店小二
    },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
		{ posx = 4, posy = 178,toSceneid =7,toPosx = 82, toPosy = 6,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山

  },
},
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 13,
	--场景名称
	scencename = Lang.SceneName.s13,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 30,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s13, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    
		{ posx = 1, posy = 14,toSceneid =7,toPosx = 71, toPosy = 36,modelid = 50000,name = Lang.SceneName.s7},  --去昆仑山

  },
},
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 14,
	--场景名称
	scencename = Lang.SceneName.s14,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss2",
	--限制等级,低于这个等级无法进入
	minlevel = 40,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =63,
        sceneHeight =39,

	area = 
	{
		{ name = Lang.SceneName.s14, range = { 0,0,63,0,0,39,63,39}, center = {32,20},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    
  	{ posx = 9, posy = 15,toSceneid =8,toPosx = 84, toPosy = 16,modelid = 50000,name = Lang.SceneName.s8},  --去竹山

  },
},
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 15,
	--场景名称
	scencename = Lang.SceneName.s15,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 50,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s15, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    
		{ posx = 1, posy = 14,toSceneid =5,toPosx = 41, toPosy = 75,modelid = 50000,name = Lang.SceneName.s5},  --去九黎

  },
},
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 16,
	--场景名称
	scencename = Lang.SceneName.s16,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss2",
	--限制等级,低于这个等级无法进入
	minlevel = 60,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =63,
        sceneHeight =39,

	area = 
	{
		{ name = Lang.SceneName.s16, range = { 0,0,63,0,0,39,63,39}, center = {32,20},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    
		{ posx = 9, posy = 15,toSceneid =4,toPosx = 144, toPosy = 35,modelid = 50000,name = Lang.SceneName.s4},  --去东夷

  },
},
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 17,
	--场景名称
	scencename = Lang.SceneName.s17,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 70,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s17, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    
		{ posx = 1, posy = 14,toSceneid =9,toPosx = 8, toPosy = 110,modelid = 50000,name = Lang.SceneName.s9},  --去青丘


  },
},
	},
},
{   --昆仑恶兽 灵宠宝岛
	--副本id
  	fbid = 1,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠 
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               },
	--caleDes = { caletype = 5 , calestring = "进攻怪物波数",} ,
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 81,
	--场景名称
	scencename = Lang.SceneName.s81,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "kles",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =49,
        sceneHeight =30,

	area = 
	{
		{ name = Lang.SceneName.s81, range = { 10,11,30,11,10,26,31,26}, center = {23,17},
		     attri = {
			    {type=1 ,value = {0}}, 
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},

-- {   --熔岩洞-飞仙岭
-- 	--副本id
--   	fbid = 2,
-- 	--副本的适合等级(推荐等级)，
-- 	recommandLevel = 1,
-- 	--副本需要统计那些数据,0为经验,1为绑定天珠
-- 	caleType = {}, 
-- 	--副本不动态调整
-- 	monsterDynProp = false, 
-- 	--这个副本需要用到的场景列表

-- 	scenes =
-- 	{   
-- 	--#include "scene1048.txt"
-- 	},
-- },

-- {   --熔岩洞-青鸾峰
-- 	--副本id
--   	fbid = 3,
-- 	--副本的适合等级(推荐等级)，
-- 	recommandLevel = 1,
-- 	--副本需要统计那些数据,0为经验,1为绑定天珠
-- 	caleType = {}, 
-- 	--副本不动态调整
-- 	monsterDynProp = false, 
-- 	--这个副本需要用到的场景列表

-- 	scenes =
-- 	{   
-- 	--#include "scene1049.txt"
-- 	},
-- },
{   --山精海怪的副本文档
	--副本id
  	fbid = 2,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               }, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{
--场景相关的配置 山精海怪复用kles的地图资源
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 82,
	--场景名称
	scencename = Lang.SceneName.s82,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "kles",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =49,
        sceneHeight =30,

	area = 
	{
		{ name = Lang.SceneName.s82, range = { 10,11,30,11,10,26,31,26}, center = {23,17},
		     attri = {
			    {type=1 ,value = {0}}, 
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --仙羽秘境
	--副本id
  	fbid = 3,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               }, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--仙羽秘境场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 83,
	--场景名称
	scencename = Lang.SceneName.s83,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xymj",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =49,
        sceneHeight =36,

	area = 
	{
		{ name = Lang.SceneName.s83, range = {7,7,40,7,7,24,40,24}, center = {24,16},
		     attri = {
			    {type=1 ,value = {}}, 
			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --守护玄女
	--副本id
  	fbid = 4,
	--副本的适合等级(推荐等级)，
	recommandLevel = 11,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	monsterDynProp = false,
	caleType = {9, 11,0}, 
    caleInfo = {
                  expType = {202},--杀怪获得经验
               },
	--这个副本需要用到的场景列表
	--副本不动态调整
	monsterDynProp = false, 

	scenes =
	{   
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 84,
	--场景名称
	scencename = Lang.SceneName.s84,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "shxn",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =64,
        sceneHeight =37,

	area = 
	{
		{ name = Lang.SceneName.s84, range = { 20,21,51,21,20,36,51,36}, center = {32,28},
		     attri = {
			    {type=1 ,value = {}}, 
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --无尽秘藏
	--副本id
  	fbid = 5,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               }, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--无尽秘藏场景相关的配置  复用仙羽秘境的地图资源
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 85,
	--场景名称
	scencename = Lang.SceneName.s85,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xymj",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =49,
        sceneHeight =36,

	area = 
	{
		{ name = Lang.SceneName.s85, range = {7,7,40,7,7,24,40,24}, center = {24,16},
		     attri = {
			    {type=1 ,value = {}}, 
			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
  },
  teleport = 
  {    

  },
},
	},
},
--     caleExp = 0,   //经验值增加
--     caleCoin = 1, //银两增加
--     caleBindCoin = 2, //仙币 即是贝币
--     calelingli = 3, //灵力值,只适合在外部增加
--     caleFubenTime = 4,//副本时间
--     caleMonTime = 5,//刷怪剩余时间
--     caleOther1 = 6, //其它 如采集蟠桃上限值
--     caleOther2 = 7, //其它
--     caleOther3 = 8, //其它
--     caleRemainMonster = 9, //剩余怪物数
--     caleGameTime = 10,//副本游戏时间
--     caleLiLiang = 11, // 历练
-- 	caleSceneExp = 12, // 本场景获得的经验
-- 	caleHonor = 13, //荣誉值
-- 	caleOther4 = 14, //其它
-- 	caleOther5 = 15, //其它
-- 	caleOther6 = 16, //其它
-- 	caleOther7 = 17, //其它
-- 	caleOther8 = 18, //其它
-- 	caleOther9 = 19, //其它
-- 	caleOther10 = 20, //其它
--     caleMax,



{   --通天试炼
	--副本id
  	fbid = 6,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               },

	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--通天试炼场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 86,
	--场景名称
	scencename = Lang.SceneName.s86,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "ttsl",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	triggerkillallmonster = true,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =59,
        sceneHeight =33,

	area = 
	{
		{ name = Lang.SceneName.s86, range = { 11,8,49,8,11,24,49,24}, center = {30,15},
		     attri = {
			    {type=1 ,value = {}}, 
			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
  },
  teleport = 
  {    

  },
},
	},
},
{   --仙斗会
	--副本id
  	fbid = 7,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               }, 
	monsterDynProp = false, 
	-- 0 :经验,3:灵力,6:享用剩余次数
	--这个副本需要用到的场景列表

	scenes =
	{   
--仙斗会场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 87,
	--场景名称
	scencename = Lang.SceneName.s87,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xdh",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =59,
        sceneHeight =33,

	area = 
	{
		{ name = Lang.SceneName.s87, range = { 0,0,59,0,59,33,0,33}, center = {29,16},
		     attri = {
			    {type=6 ,value = {}},
			    {type=27 ,value = {}}, 
				{type=43,value = {}}, 
				{type=34 ,value = {22101,22102,22103,22104,22105,22106,22107,22108,22151,22152,22153,22154,22155,22156,22157,22158,22201,22202,22203,22251,22252,22253,}},
			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点
	refresh =
	{ 
	},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
	},
  	teleport = 
  	{
  	},
},
	},
},
{   --赏金副本
	--副本id
  	fbid = 8,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {1,2,4,5,6,9,0}, 
    caleInfo = {
                  expType = {202},--杀怪获得经验
               }, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--琉璃幻境场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 88,
	--场景名称
	scencename = Lang.SceneName.s88,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "llhj",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =147,
        sceneHeight =90,

	area = 
	{
		{ name = Lang.SceneName.s88, range = { 0,0,146,0,146,90,90,0}, center = { 69,38},
		     attri = 
		    {
			    --{type=46 ,value = {}},
			    {type=50,value = {4}},
			},
	    },
	    { inherit = false,name = Lang.SceneName.s88, range = { 0,33,33,33,33,55,0,55}, center = { 14,45},
		     attri = 
		    {
		     	{type=1 ,value = {}},
			    {type=46 ,value = {}},
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点   
 refresh =
{
--琉璃幻境刷怪配置 

{ --鬼擎火  普通怪
      count=8,
      time=10,
      firstTime=0,
      mapx1=114,
      mapx2=127,
      mapy1=69,
      mapy2=79,
      entityid=1401,
      entityLevel=35,
      progress=0,
      mapShow=true,
},
{ --魍魉  普通怪
      count=8,
      time=10,
      firstTime=0,
      mapx1=71,
      mapx2=87,
      mapy1=2,
      mapy2=8,
      entityid=1402,
      entityLevel=37,
      progress=0,
      mapShow=true,
},
{ --宵明  普通怪
      count=8,
      time=10,
      firstTime=0,
      mapx1=16,
      mapx2=32,
      mapy1=66,
      mapy2=69,
      entityid=1403,
      entityLevel=39,
      progress=0,
      mapShow=true,
},
{ --冰蚕  普通怪
      count=8,
      time=10,
      firstTime=0,
      mapx1=112,
      mapx2=118,
      mapy1=51,
      mapy2=53,
      entityid=1404,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --龙鳞草  采集怪
      count=5,
      time=10,
      firstTime=0,
      mapx1=11,
      mapx2=32,
      mapy1=8,
      mapy2=17,
      entityid=1405,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --霓裳草  采集怪
      count=5,
      time=10,
      firstTime=0,
      mapx1=117,
      mapx2=131,
      mapy1=11,
      mapy2=21,
      entityid=1406,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --玉髓芝  采集怪
      count=5,
      time=10,
      firstTime=0,
      mapx1=62,
      mapx2=76,
      mapy1=67,
      mapy2=75,
      entityid=1407,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --玄冰花  采集怪
      count=5,
      time=10,
      firstTime=0,
      mapx1=114,
      mapx2=127,
      mapy1=41,
      mapy2=43,
      entityid=1408,
      entityLevel=40,
      progress=0,
      mapShow=true,
}
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
        --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
      {npcid=8801, name = Lang.EntityName.n8801, posx = 26 , posy = 44, script= "data/script/liulihuanjing/chuansongshizhe.txt",modelid= 2,icon = 2,funcid = 7,funcTitle = Lang.functitle.f14 },  --传送使者
  },

  teleport = 
  {    --无传送阵此配置块要留,不可注释

  },
},
	},
},
{   --单人天梯
	--副本id
  	fbid = 9,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,2},
    caleInfo = {
                  expType = {202},--杀怪获得经验
               },
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{
--场景相关的配置 单人天梯
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 89,
	--场景名称
	scencename = Lang.SceneName.s89,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "drtt",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s89, range = { 0,0,58,0,0,32,58,32}, center = {34,15},
		     attri = {
			    {type=50 ,value = {4}}, 
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --组队天梯
	--副本id
  	fbid = 10,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置 组队天梯
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 90,
	--场景名称
	scencename = Lang.SceneName.s90,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zdtt",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =91,
        sceneHeight =53,

	area = 
	{
		{ name = Lang.SceneName.s90, range = { 1,45,5,45,1,48,5,48}, center = {3,47},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --阵营战
	--副本id
  	fbid = 11,
	--副本的适合等级(推荐等级)，
	recommandLevel = 26,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,4,5,6,7,8}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置 阵营战
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 91,
	--场景名称
	scencename = Lang.SceneName.s91,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "lzfl",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =119,
        sceneHeight =79,

	area = 
	{
		{ name = Lang.SceneName.s91, range = { 0,0,119,0,119,79,0,79}, center = {58,39},
		     attri = { -- 全图属性
				{type=6,value = {}}, -- 重配地图，掉线会退出副本
			}
	    },
		{ name = Lang.SceneName.s91, range = { 2,69,10,69,2,73,69,73}, center = {5,71},
		     attri = { -- 阵营A复活点
				{type=16,value = {1}}, -- 按阵营安全复活区
			}
	    },
		{ name = Lang.SceneName.s91, range = { 105,9,105,2,115,2,115,9}, center = {109,6},
		     attri = { -- 阵营B复活点
				{type=16,value = {2}}, -- 按阵营安全复活区
			}
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
--阵营战
{
		count=1,	--阵营1玄女
		time=-1,
		firstTime=0,
		mapx1=18,
		mapx2=18,
		mapy1=65,
		mapy2=65,
		entityid=841,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营2玄女
		time=-1,
		firstTime=0,
		mapx1=97,
		mapx2=97,
		mapy1=14,
		mapy2=14,
		entityid=842,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营1星宿
		time=-1,
		firstTime=0,
		mapx1=17,
		mapx2=17,
		mapy1=51,
		mapy2=51,
		entityid=843,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营1星宿
		time=-1,
		firstTime=0,
		mapx1=37,
		mapx2=37,
		mapy1=52,
		mapy2=52,
		entityid=844,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营1星宿
		time=-1,
		firstTime=0,
		mapx1=49,
		mapx2=49,
		mapy1=44,
		mapy2=44,
		entityid=845,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营1星宿
		time=-1,
		firstTime=0,
		mapx1=37,
		mapx2=37,
		mapy1=64,
		mapy2=64,
		entityid=846,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营2星宿
		time=-1,
		firstTime=0,
		mapx1=77,
		mapx2=77,
		mapy1=13,
		mapy2=13,
		entityid=847,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营2星宿
		time=-1,
		firstTime=0,
		mapx1=81,
		mapx2=81,
		mapy1=26,
		mapy2=26,
		entityid=848,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营2星宿
		time=-1,
		firstTime=0,
		mapx1=71,
		mapx2=71,
		mapy1=32,
		mapy2=32,
		entityid=849,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--阵营2星宿
		time=-1,
		firstTime=0,
		mapx1=99,
		mapx2=99,
		mapy1=25,
		mapy2=25,
		entityid=850,
		entityLevel=1,
		progress=0,
},
{
		count=5,	--中立怪物
		time=5,
		firstTime=0,
		mapx1=35,
		mapx2=38,
		mapy1=13,
		mapy2=17,
		entityid=853,
		entityLevel=1,
		progress=0,
},
{
		count=5,	--中立怪物
		time=5,
		firstTime=0,
		mapx1=18,
		mapx2=22,
		mapy1=22,
		mapy2=26,
		entityid=854,
		entityLevel=1,
		progress=0,
},
{
		count=1,	--中立怪物
		time=30,
		firstTime=30,
		mapx1=100,
		mapx2=100,
		mapy1=58,
		mapy2=58,
		entityid=855,
		entityLevel=1,
		progress=0,
},
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --世界boss30   xmss1
	--副本id
  	fbid = 12,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,4}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 92,
	--场景名称
	scencename = Lang.SceneName.s92,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s92, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --轩辕之战
	--副本id
  	fbid = 13,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置   轩辕之战  
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 93,
	--场景名称
	scencename = Lang.SceneName.s93,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xyzz",
	-- mapfilename = "kles",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =118,
        sceneHeight =94,
        -- sceneWidth =49,
        -- sceneHeight =30,        

	area = 
	{
		{ name = Lang.SceneName.s93, range = { 0,0,118,0,0,94,118,94}, center = { 60,47},
		     attri = 
		    {
			    {type=50,value = {4}},
			},
	    },
	    { inherit = false,name = Lang.SceneName.s93, range = { 69,4,73,4,69,7,73,7}, center = {71,6},
		     attri = 
		    {
		     	{type=1 ,value = {}},
			    {type=46 ,value = {}},
			},
	    },
	},

	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
--轩辕之战刷怪配置  

{ --小怪1  普通怪
      count=3,
      time=10,
      firstTime=0,
      mapx1=53,
      mapx2=58,
      mapy1=31,
      mapy2=33,
      entityid=821,
      entityLevel=30,
      progress=0,
      mapShow=true,
},
{ --小怪2  普通怪
      count=3,
      time=10,
      firstTime=0,
      mapx1=56,
      mapx2=65,
      mapy1=72,
      mapy2=76,
      entityid=822,
      entityLevel=30,
      progress=0,
      mapShow=true,
},
{ --小怪3  普通怪
      count=3,
      time=10,
      firstTime=0,
      mapx1=86,
      mapx2=94,
      mapy1=50,
      mapy2=55,
      entityid=823,
      entityLevel=30,
      progress=0,
      mapShow=true,
},
{ --精英1  普通怪
      count=2,
      time=10,
      firstTime=0,
      mapx1=19,
      mapx2=24,
      mapy1=31,
      mapy2=35,
      entityid=824,
      entityLevel=40,
      progress=0,
      mapShow=true,
},
{ --精英2  普通怪
      count=2,
      time=10,
      firstTime=0,
      mapx1=90,
      mapx2=98,
      mapy1=79,
      mapy2=82,
      entityid=825,
      entityLevel=40,
      progress=0,
      mapShow=true,
},

},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
        -- {npcid=9301, dir=3, name = Lang.EntityName.n9301 ,posx = 61, posy = 47, script = "data/script/liulihuanjing/chengzhu.txt",modelid=74,icon = 1,utype = 1},  --城主
  },
  teleport = 
  {    

  },
},
	},
},
{   --炼气四阶
	--副本id
  	fbid = 14,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置  尤乌战场--大乱斗
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 94,
	--场景名称
	scencename = Lang.SceneName.s94,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "ywzc",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =118,
        sceneHeight =78,

	area = 
	{
        -- 强制PK
        { name = Lang.SceneName.s94, range = { 0,0,146,0,146,90,90,0}, center = { 69,38},
            attri = 
            {
                {type=50,value = {4}},
            },
        },
        -- 随机复活区域1
        { name = Lang.SceneName.s94, range = { 12,8,42,8,42,32,12,32}, center = { 25,21},
            attri = 
            {
                {type=24,value = {1}},
            },
        },
        -- 随机复活区域1
        { name = Lang.SceneName.s94, range = { 12,32,34,32,34,64,12,64}, center = { 22,46},
            attri = 
            {
                {type=24,value = {2}},
            },
        },
        -- 随机复活区域3
        { name = Lang.SceneName.s94, range = { 32,57,108,57,108,71,21,71}, center = { 73,64},
            attri = 
            {
                {type=24,value = {3}},
            },
        },
        -- 随机复活区域4
        { name = Lang.SceneName.s94, range = { 81,48,104,48,104,72,81,72}, center = { 94,61},
            attri = 
            {
                {type=24,value = {4}},
            },
        },
        -- 随机复活区域5
        { name = Lang.SceneName.s94, range = { 43,6,107,6,107,25,43,25}, center = { 73,11},
            attri = 
            {
                {type=24,value = {5}},
            },
        },
        -- 左上角buff脚本触发区域
        { name = Lang.SceneName.s94, range = { 23,20,25,20,25,22,23,22 }, center = { 24,21 },
            attri = 
            {
                {type=68,value = {1}, fun = "DaLuanDouBuff"},
            },
        },
        -- 右上上角buff脚本触发区域
        { name = Lang.SceneName.s94, range = { 97,18,99,18,99,20,97,20 }, center = { 98,19 },
            attri = 
            {
                {type=68,value = {2}, fun = "DaLuanDouBuff"},
            },
        },
        -- 中间buff脚本触发区域
        { name = Lang.SceneName.s94, range = { 61,34,63,34,63,36,61,36 }, center = { 63,35 },
            attri = 
            {
                {type=68,value = {3}, fun = "DaLuanDouBuff"},
            },
        },
        -- 左下角buff脚本触发区域
        { name = Lang.SceneName.s94, range = { 26,60,28,60,28,62,26,62 }, center = { 27,61 },
            attri = 
            {
                {type=68,value = {4}, fun = "DaLuanDouBuff"},
            },
        },
        -- 右下角buff脚本触发区域
        { name = Lang.SceneName.s94, range = { 97,59,99,59,99,61,97,61 }, center = { 98,59 },
            attri = 
            {
                {type=68,value = {5}, fun = "DaLuanDouBuff"},
            },
        },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --世界boss40
	--副本id
  	fbid = 15,
	--副本的适合等级(推荐等级)，
	recommandLevel = 40,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 95,
	--场景名称
	scencename = Lang.SceneName.s95,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss2",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =63,
        sceneHeight =39,

	area = 
	{
		{ name = Lang.SceneName.s95, range = { 0,0,63,0,0,39,63,39}, center = {32,20},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --世界boss50
	--副本id
  	fbid = 16,
	--副本的适合等级(推荐等级)，
	recommandLevel = 50,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 96,
	--场景名称
	scencename = Lang.SceneName.s96,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s96, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --世界boss60
	--副本id
  	fbid = 17,
	--副本的适合等级(推荐等级)，
	recommandLevel = 60,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 97,
	--场景名称
	scencename = Lang.SceneName.s97,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss2",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =63,
        sceneHeight =39,

	area = 
	{
		{ name = Lang.SceneName.s97, range = { 0,0,63,0,0,39,63,39}, center = {32,20},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --世界boss70
	--副本id
  	fbid = 18,
	--副本的适合等级(推荐等级)，
	recommandLevel = 70,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 98,
	--场景名称
	scencename = Lang.SceneName.s98,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xmss1",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "zhandou.mp3",
	triggerkillallmonster = true,
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =32,

	area = 
	{
		{ name = Lang.SceneName.s98, range = { 0,0,58,0,0,32,58,32}, center = {35,14},
		     attri = {
			    -- {type=1 ,value = {0}}, 
			    {type=50,value = {4}},
			}
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

  },
  teleport = 
  {    

  },
},
	},
},
{   --炼气9阶
	--副本id
  	fbid = 19,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基1阶
	--副本id
  	fbid = 20,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基2阶
	--副本id
  	fbid = 21,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基3阶
	--副本id
  	fbid = 22,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基4阶
	--副本id
  	fbid = 23,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基5阶
	--副本id
  	fbid = 24,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基6阶
	--副本id
  	fbid = 25,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基7阶
	--副本id
  	fbid = 26,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基8阶
	--副本id
  	fbid = 27,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --筑基9阶
	--副本id
  	fbid = 28,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹1阶
	--副本id
  	fbid = 29,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹2阶
	--副本id
  	fbid = 30,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹3阶
	--副本id
  	fbid = 31,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹4阶
	--副本id
  	fbid = 32,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹5阶
	--副本id
  	fbid = 33,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹6阶
	--副本id
  	fbid = 34,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹7阶
	--副本id
  	fbid = 35,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹8阶
	--副本id
  	fbid = 36,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --结丹9阶
	--副本id
  	fbid = 37,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴1阶
	--副本id
  	fbid = 38,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴2阶
	--副本id
  	fbid = 39,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴3阶
	--副本id
  	fbid = 40,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴4阶
	--副本id
  	fbid = 41,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴5阶
	--副本id
  	fbid = 42,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴6阶
	--副本id
  	fbid = 43,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴7阶
	--副本id
  	fbid = 44,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴8阶
	--副本id
  	fbid = 45,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --元婴9阶
	--副本id
  	fbid = 46,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神1阶
	--副本id
  	fbid = 47,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神2阶
	--副本id
  	fbid = 48,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神3阶
	--副本id
  	fbid = 49,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神4阶
	--副本id
  	fbid = 50,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神5阶
	--副本id
  	fbid = 51,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神6阶
	--副本id
  	fbid = 52,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神7阶
	--副本id
  	fbid = 53,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神8阶
	--副本id
  	fbid = 54,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --化神9阶
	--副本id
  	fbid = 55,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,10},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --冰雪宫
	--副本id
  	fbid = 56,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --炎炉幻境
	--副本id
  	fbid = 57,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --40级副本
	--副本id
  	fbid = 58,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0},

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --阵营之战
	--副本id
  	fbid = 59,
	--副本的适合等级(推荐等级)，
	recommandLevel = 25,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 60,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --灵泉仙浴
	--副本id
  	fbid = 61,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {4,0,3},

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --点将台
	--副本id
  	fbid = 62,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --伙伴岛
	--副本id
  	fbid = 63,
	--副本的适合等级(推荐等级)，
	recommandLevel = 27,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --密宗佛塔
	--副本id
  	fbid = 64,
	--副本的适合等级(推荐等级)，
	recommandLevel = 55,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(1-3)
	--副本id
  	fbid = 65,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,7,8,9,10,12},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --玄天封印
	--副本id
  	fbid = 66,
	--副本的适合等级(推荐等级)，
	recommandLevel = 44,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,7,8,9,10,12},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 67,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {4,7,0,},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --阵营之战
	--副本id
  	fbid = 68,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {4,7,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --秦皇地宫
	--副本id
  	fbid = 69,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --阵营之战
	--副本id
  	fbid = 70,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 71,
	--副本的适合等级(推荐等级)，
	recommandLevel = 40,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 72,
	--副本的适合等级(推荐等级)，
	recommandLevel = 40,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --普通婚宴
	--副本id
  	fbid = 73,
	--副本的适合等级(推荐等级)，
	recommandLevel = 25,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --豪华婚宴
	--副本id
  	fbid = 74,
	--副本的适合等级(推荐等级)，
	recommandLevel = 25,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --新手副本
	--副本id
  	fbid = 75,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 76,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7,8,10,14,15,16,17},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 77,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7,8,10,14,15,16,17},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 78,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7,8,10,14,15,16,17},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 79,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7,8,10,14,15,16,17},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 80,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {0,6,7,8,10,14,15,16,17},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 81,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = { 8, 10, 9, 6, 7 },
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 82,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,14,7,10,6,15},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --自由赛副本
	--副本id
  	fbid = 83,
	--副本的适合等级(推荐等级)，
	recommandLevel = 31,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6, 10, 7, 8},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(4-6)
	--副本id
  	fbid = 84,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,9,10,0}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(7-9)
	--副本id
  	fbid = 85,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,9,10,0}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(9-11)
	--副本id
  	fbid = 86,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,9,10,0}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(13-15)
	--副本id
  	fbid = 87,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,9,10,0}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --皇陵秘境(16-18)
	--副本id
  	fbid = 88,
	--副本的适合等级(推荐等级)，
	recommandLevel = 32,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,9,10,0}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 89,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 90,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 91,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 92,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --魔界入口
	--副本id
  	fbid = 93,
	--副本的适合等级(推荐等级)，
	recommandLevel = 42,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --赏金副本
	--副本id
  	fbid = 94,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --赏金副本
	--副本id
  	fbid = 95,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --赏金副本
	--副本id
  	fbid = 96,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --赏金副本
	--副本id
  	fbid = 97,
	--副本的适合等级(推荐等级)，
	recommandLevel = 30,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --40级副本
	--副本id
  	fbid = 98,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0},

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --40级副本
	--副本id
  	fbid = 99,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0},

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --剧情副本 序章 副本
	--副本id
  	fbid = 100,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0},

	--这个副本需要用到的场景列表

	scenes =
	{   

--剧情副本 序章 场景相关的配置 
{
	--场景1
	scenceid = 100,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s100,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jy",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =81,
        sceneHeight =56,

	poetry = Lang.SceneName.s100,
	area = 
	{
		{ name = Lang.SceneName.s100, range = { 43,49,52,49,43,52,52,52
}, center = { 48,51},
		    attri = { 		  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
   	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   --1-1 桃花坳 桃花村 副本
	--副本id
  	fbid = 101,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
-- 剧情副本1-1 桃花坳-桃花村  场景相关的配置 
{
	--场景1
	scenceid = 101,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s101,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = Lang.SceneName.s101,
	area = 
	{
		{ name = Lang.SceneName.s101, range = { 70,116,86,116,70,117,86,117}, center = {78,116},
		    attri = { 
		                {type=68 ,value = {5}, fun = "PlayFubenArrive"  }, --value 为阶段
					}
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     
     --{ posx = 15, posy = 46,toSceneid = 25,toPosx = 87, toPosy = 40,modelid = 50001,name = Lang.SceneName.s101,effect=20},

  },
},


	},
},
{   --1-2
	--副本id
  	fbid = 102,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
-- 剧情副本1-1 桃花坳 羽山 场景相关的配置 羽山
{
	--场景1
	scenceid = 102,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s102,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = Lang.SceneName.s102,
	area = 
	{
		{ name = Lang.SceneName.s102, range = { 130,92,131,92,130,103,131,103}, center = {131,96},
		     attri = 
		    {
			    {type=68 ,value = {2}, fun = "PlayFubenArrive"  },
			},
	    },
		{ name = Lang.SceneName.s102, range = {167,62,178,62,167,64,178,64}, center = {45,20}, --结尾剧情
		     attri = 
		    {
			    {type=68 ,value = {5}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s102, range = {155,39,175,39,155,41,175,41}, center = {47,20}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {9}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },

	},

     
 refresh =
{	  
},
	npc = 
	{    
  },
  teleport = 
  {  
  },
},
	},
},
{   --剧情副本1-3
	--副本id
  	fbid = 103,
	--副本的适合等级(推荐等级)，
	recommandLevel = 2,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本1-2场景相关的配置 茶馆
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 103,
	--场景名称
	scencename = Lang.SceneName.s103,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "cg",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =77,
        sceneHeight =51,

	area = 
	{
		{ name = Lang.SceneName.s103, range = { 39,7,44,7,39,15,44,15}, center = {42,10},
		     attri = 
		    {
			    {type=68 ,value = {3}, fun = "PlayFubenArrive"  },
			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		-- {name = Lang.EntityName.n98, posx = 19 , posy = 19 , script= "data/script/ziyousaibaoming/qian.txt",modelid=4,icon = 4}, 
		-- {name = Lang.EntityName.n99, posx = 32 , posy = 13 , script= "data/script/ziyousaibaoming/xun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n100, posx = 45 , posy = 19 , script= "data/script/ziyousaibaoming/kan.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n101, posx = 53 , posy = 27 , script= "data/script/ziyousaibaoming/gen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n102, posx = 45 , posy = 35, script= "data/script/ziyousaibaoming/kun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n103, posx = 33 , posy = 41, script= "data/script/ziyousaibaoming/zhen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n104, posx = 19 , posy = 36, script= "data/script/ziyousaibaoming/li.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n105, posx = 10 , posy = 26, script= "data/script/ziyousaibaoming/dui.txt",modelid=4,icon = 4},
  },
  teleport = 
  {    
   -- { posx = 35, posy = 11,toSceneid = 84,toPosx = 13, toPosy = 6,modelid = 50000,name = Lang.SceneName.s1,effect=20},		--去下个坑
  },
},
	},
},
{   --1-4
	--副本id
  	fbid = 104,
	--副本的适合等级(推荐等级)，
	recommandLevel = 2,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本1-3场景相关的配置 桃花坳祖庙
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 104,
	--场景名称
	scencename = Lang.SceneName.s104,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "thazm",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =87,
        sceneHeight =62,

	area = 
	{
		{ name = Lang.SceneName.s104, range = { 0,36,8,36,0,45,8,45
}, center = {4,41},
		     attri = {

			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		-- {name = Lang.EntityName.n98, posx = 19 , posy = 19 , script= "data/script/ziyousaibaoming/qian.txt",modelid=4,icon = 4}, 
		-- {name = Lang.EntityName.n99, posx = 32 , posy = 13 , script= "data/script/ziyousaibaoming/xun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n100, posx = 45 , posy = 19 , script= "data/script/ziyousaibaoming/kan.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n101, posx = 53 , posy = 27 , script= "data/script/ziyousaibaoming/gen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n102, posx = 45 , posy = 35, script= "data/script/ziyousaibaoming/kun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n103, posx = 33 , posy = 41, script= "data/script/ziyousaibaoming/zhen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n104, posx = 19 , posy = 36, script= "data/script/ziyousaibaoming/li.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n105, posx = 10 , posy = 26, script= "data/script/ziyousaibaoming/dui.txt",modelid=4,icon = 4},
  },
  teleport = 
  {    
   -- { posx = 35, posy = 11,toSceneid = 84,toPosx = 13, toPosy = 6,modelid = 50000,name = Lang.SceneName.s1,effect=20},		--去下个坑
  },
},
	},
},
{   --1-5
	--副本id
  	fbid = 105,
	--副本的适合等级(推荐等级)，
	recommandLevel = 2,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本1-4场景相关的配置 桃花坳祖庙
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 105,
	--场景名称
	scencename = Lang.SceneName.s105,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "thazm",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =87,
        sceneHeight =62,
        
poetry = Lang.SceneName.s105,
		area = 
	{
		{ name = Lang.SceneName.s105, range = { 73,10,73,19,85,19,85,10}, center = {17,14}, --结尾剧情
		     attri = 
		    {
			    {type=68 ,value = {17}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	   
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		-- {name = Lang.EntityName.n98, posx = 19 , posy = 19 , script= "data/script/ziyousaibaoming/qian.txt",modelid=4,icon = 4}, 
		-- {name = Lang.EntityName.n99, posx = 32 , posy = 13 , script= "data/script/ziyousaibaoming/xun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n100, posx = 45 , posy = 19 , script= "data/script/ziyousaibaoming/kan.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n101, posx = 53 , posy = 27 , script= "data/script/ziyousaibaoming/gen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n102, posx = 45 , posy = 35, script= "data/script/ziyousaibaoming/kun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n103, posx = 33 , posy = 41, script= "data/script/ziyousaibaoming/zhen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n104, posx = 19 , posy = 36, script= "data/script/ziyousaibaoming/li.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n105, posx = 10 , posy = 26, script= "data/script/ziyousaibaoming/dui.txt",modelid=4,icon = 4},
  },
  teleport = 
  {    
   -- { posx = 35, posy = 11,toSceneid = 84,toPosx = 13, toPosy = 6,modelid = 50000,name = Lang.SceneName.s1,effect=20},		--去下个坑
  },
},
	},
},
{   --2-1
	--副本id
  	fbid = 106,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本2-1 东夷祖庙 场景相关的配置 祖庙
{
	--场景1
	scenceid = 106,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s106,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zm",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =93,
        sceneHeight =70,

	poetry = Lang.SceneName.s106,
		area = 
	{
		{ name = Lang.SceneName.s106, range = {57,45,60,47,57,47,60,45}, center = {58,47}, --重新打开障碍
		     attri = 
		    {
			    {type=68 ,value = {4}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s106, range = {60,47,68,48,60,48,68,47}, center = {64,50}, --开始剧情
		     attri = 
		    {
			    {type=68 ,value = {4}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s106, range = {54,22,57,22,57,37,54,37}, center = {55,29}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
		-- { name = Lang.SceneName.s106, range = { 30,33,30,45,32,45,32,33}, center = {31,39}, --打开障碍物，调动C区怪物打我
		--      attri = 
		--     {
		-- 	    {type=68 ,value = {9}, fun = "PlayFubenArrive"  }, --value 为阶段
		-- 	},
	 --    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 	refresh =
	{
 	 --#include "refresh23.txt"  	  
	},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵

  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   --2-2
	--副本id
  	fbid = 107,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本2-2 东夷 监狱 场景相关的配置 监狱
{
	--场景1
	scenceid = 107,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s107,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jy",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =81,
        sceneHeight =56,

	poetry = Lang.SceneName.s107,

	area =
	{
		{ name = Lang.SceneName.s107, range = { 27,29,34,32,27,32,34,29}, center = {30,31},
			attri = 
			{
				{ type = 68, value = {16} , fun = "PlayFubenArrive"  },
			},
		},
		{ name = Lang.SceneName.s107, range = { 54,26,63,26,54,32,63,32}, center = { 5,31},
			attri = 
			{
				{ type = 68, value = {11} , fun = "PlayFubenArrive"  },
			},
		},
		{ name = Lang.SceneName.s107, range = { 45,40,49,46,49,40,45,46}, center = {47,43},
			attri = 
			{
				{ type = 68, value = {14} , fun = "PlayFubenArrive"  },
			},
		},
		{ name = Lang.SceneName.s107, range = {50,42,53,47,53,42,50,47}, center = {51,45},
			attri = 
			{
				{ type = 68, value = {14} , fun = "PlayFubenArrive"  },
			},
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵
 




      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   --2-3
	--副本id
  	fbid = 108,
	--副本的适合等级(推荐等级)，
	recommandLevel = 2,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本2-3 东夷 皇宫 场景相关的配置 
{
	--场景1
	scenceid = 108,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s108,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "dyhg",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =87,
        sceneHeight =59,


	poetry = Lang.SceneName.s111,
		area = 
	{
		{ name = Lang.SceneName.s111, range = {52,50,53,50,52,59,53,59}, center = {52,55}, --结尾剧情
		     attri = 
		    {
			    {type=68 ,value = {2}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   --2-4
	--副本id
  	fbid = 109,
	--副本的适合等级(推荐等级)，
	recommandLevel = 2,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
-- 剧情副本2-4 东夷监狱场景相关的配置 监狱
{
	--场景1
	scenceid = 109,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s109,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jy",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =81,
        sceneHeight =56,

	poetry = Lang.SceneName.s109,
	area = 
	{
		{ 
		  name = Lang.SceneName.s109, range = { 54,26,62,26,62,31,54,31}, center = { 57,28},
		    attri = { 
                        {type=68 ,value = {7}, fun = "PlayFubenArrive"  },		                
					},
		},
        {
		  name = Lang.SceneName.s109, range = { 34,39,50,39,50,47,34,47}, center = { 42,42},
		    attri = { 
                        {type=68 ,value = {11}, fun = "PlayFubenArrive"  },		                
					},
		},
		{
		  name = Lang.SceneName.s109, range = { 51,42,55,42,55,45,51,45}, center = { 42,42},
		    attri = { 
                        {type=68 ,value = {11}, fun = "PlayFubenArrive"  },		                
					},

		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     
     --{ posx = 15, posy = 46,toSceneid = 25,toPosx = 87, toPosy = 40,modelid = 50001,name = Lang.SceneName.s109,effect=20},

  },
},
	},
},
{   ------3-1九黎-皇宫
	--副本id
  	fbid = 110,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{
--剧情副本--3-1九黎-皇宫 场景相关的配置 
{
	--场景1
	scenceid = 110,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s110,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "dyhg",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =86,
        sceneHeight =59,

	poetry = Lang.SceneName.s110,
	-- area = 
	-- {
	-- 	{ name = Lang.SceneName.s110, range = { 43,49,52,49,43,52,52,52}, center = { 48,51},
	-- 	    attri = { 
		  
	-- 				}
	-- 	},
	-- },
	area = 
	{
		--区域触发1
		{ name = Lang.SceneName.s110, range = {64,22,69,26,64,26,69,22}, center = {66,24}, --重新打开障碍
		     attri = 
		    {
			    {type=68 ,value = {4}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s110, range = {70,22,77,23,70,23,77,22}, center = {73,20}, --开始剧情
		     attri = 
		    {
			    {type=68 ,value = {4}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    --区域触发2
	    { name = Lang.SceneName.s110, range = {46,27,57,31,46,31,57,27}, center = {51,29}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    --区域触发3
		{ name = Lang.SceneName.s110, range = {35,24,36,25,35,25,36,24}, center = {35,24}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
		{ name = Lang.SceneName.s110, range = {30,24,34,26,30,26,34,24}, center = {31,25}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s110, range = {27,26,29,28,27,28,29,26}, center = {28,27}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s110, range = {23,28,26,30,23,30,26,28}, center = {24,29}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   --伙伴岛   --3-2九黎-祭祀府
	--副本id
  	fbid = 111,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本--3-2九黎-祭祀府 场景相关的配置 
{
	--场景1
	scenceid = 111,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s111,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jsf",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =62,
        sceneHeight =43,

	poetry = Lang.SceneName.s111,
		area = 
	{
		{ name = Lang.SceneName.s111, range = {44,17,44,23,47,17,47,23}, center = {45,20}, --结尾剧情
		     attri = 
		    {
			    {type=68 ,value = {5}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s111, range = {17,17,17,18,21,17,21,18}, center = {47,20}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {8}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   ----3-3九黎-祖庙
	--副本id
  	fbid = 112,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本--3-3九黎-祖庙 场景相关的配置
{
	--场景1
	scenceid = 112,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s112,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zm",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =93,
        sceneHeight =70,

	poetry = Lang.SceneName.s112,
	area = 
	{
		{ name = Lang.SceneName.s112, range = { 58,45,75,45,75,49,58,49}, center = { 65,47},  --重新打开障碍1
		    attri = { 
			            {type=68 ,value = {4}, fun = "PlayFubenArrive"  }, --value 为阶段		  
					},
		},

		{ name = Lang.SceneName.s112, range = { 50,32,57,32,57,35,50,35}, center = { 54,33},  --重新打开障碍2
		    attri = { 
			            {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段		  
					},
		},

		{ name = Lang.SceneName.s112, range = { 50,27,65,27,65,31,50,31}, center = { 60,29},  --重新打开障碍2
		    attri = { 
			            {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段		  
					},
		},

		{ name = Lang.SceneName.s112, range = { 30,34,40,34,40,36,30,36}, center = { 35,35},  --重新打开障碍3，触发剧情
		    attri = { 
			            {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段		  
					},
		},

		{ name = Lang.SceneName.s112, range = { 32,32,37,32,37,33,32,33}, center = { 32,33},  --重新打开障碍3，触发剧情
		    attri = { 
			            {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段		  
					},
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   ----3-4九黎-将军府
	--副本id
  	fbid = 113,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 10}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本--3-4九黎-将军府 场景相关的配置
{
	--场景1
	scenceid = 113,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s113,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jjf",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =58,

	poetry = Lang.SceneName.s113,
		area = 
	{
		{ name = Lang.SceneName.s113, range = { 16,11,19,11,19,16,16,16}, center = {17,14}, --结尾剧情
		     attri = 
		    {
			    {type=68 ,value = {12}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s113, range = { 33,17,39,17,33,22,39,22}, center = {36,20}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {10}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	    { name = Lang.SceneName.s113, range = { 33,31,33,42,34,31,34,42}, center = {33,37}, --打开障碍物，调动C区怪物打我
		     attri = 
		    {
			    {type=68 ,value = {5}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	},
	--[[area = 
	{
		{ name = Lang.SceneName.s113, range = { 0,52,4,52,0,58,4,58}, center = { 2,55},
		    attri = { 
		      {type= 46 ,value = {}},
              {type= 50 ,value = {0}},			  
					}
		},
	},]]--
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  --#include "refresh23.txt"  	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},
	},
},
{   ----4-1桃花坳-羽山
	--副本id
  	fbid = 114,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

-- 剧情副本4-1 桃花坳 羽山 场景相关的配置 羽山
{
	--场景1
	scenceid = 114,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s114,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = Lang.SceneName.s114,
	area = 
	{
		{ 
		  name = Lang.SceneName.s114, range = { 160,43,174,43,174,46,160,46}, center = {45,117},
		    attri = { 
			              {type=68 ,value = {5}, fun = "PlayFubenArrive"  },
					},
		},
		{ 
		  name = Lang.SceneName.s114, range = { 168,39,174,39,174,42,168,42}, center = {45,117},
		    attri = { 
			              {type=68 ,value = {5}, fun = "PlayFubenArrive"  },
					},
		},
		{
		  name = Lang.SceneName.s114, range = { 162,75,167,75,167,83,162,83}, center = {45,117},
		    attri = { 
			              {type=68 ,value = {8}, fun = "PlayFubenArrive"  },
					},
		},
		{
		  name = Lang.SceneName.s114, range = { 168,79,172,79,172,81,168,81}, center = {45,117},
		    attri = { 
			              {type=68 ,value = {8}, fun = "PlayFubenArrive"  },
					},
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     
     --{ posx = 15, posy = 46,toSceneid = 25,toPosx = 87, toPosy = 40,modelid = 50001,name = Lang.SceneName.s114,effect=20},

  },
},
	},
},
{   ----4-2桃花坳-羽山
	--副本id
  	fbid = 115,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   


-- 剧情副本4-2 桃花坳 羽山 场景相关的配置 羽山
{
	--场景1
	scenceid = 115,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s115,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	poetry = Lang.SceneName.s115,
	area = 
	{
		{ name = Lang.SceneName.s115, range = { 39,114,52,114,39,119,52,119}, center = {45,117},
		    attri = { 
		  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵





      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     
     --{ posx = 15, posy = 46,toSceneid = 25,toPosx = 87, toPosy = 40,modelid = 50001,name = Lang.SceneName.s115,effect=20},

  },
},
	},
},
{   ----4-3桃花坳-祖庙
	--副本id
  	fbid = 116,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本4-3桃花坳-祖庙  场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 116,
	--场景名称
	scencename = Lang.SceneName.s116,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "thazm",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
        sceneWidth =87,
        sceneHeight =62,

	area = 
	{
		{ name = Lang.SceneName.s116, range = { 0,36,8,36,0,45,8,45
}, center = {4,41},
		     attri = {

			},
	    },

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
		-- {name = Lang.EntityName.n98, posx = 19 , posy = 19 , script= "data/script/ziyousaibaoming/qian.txt",modelid=4,icon = 4}, 
		-- {name = Lang.EntityName.n99, posx = 32 , posy = 13 , script= "data/script/ziyousaibaoming/xun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n100, posx = 45 , posy = 19 , script= "data/script/ziyousaibaoming/kan.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n101, posx = 53 , posy = 27 , script= "data/script/ziyousaibaoming/gen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n102, posx = 45 , posy = 35, script= "data/script/ziyousaibaoming/kun.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n103, posx = 33 , posy = 41, script= "data/script/ziyousaibaoming/zhen.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n104, posx = 19 , posy = 36, script= "data/script/ziyousaibaoming/li.txt",modelid=4,icon = 4},
		-- {name = Lang.EntityName.n105, posx = 10 , posy = 26, script= "data/script/ziyousaibaoming/dui.txt",modelid=4,icon = 4},
  },
  teleport = 
  {    
   -- { posx = 35, posy = 11,toSceneid = 84,toPosx = 13, toPosy = 6,modelid = 50000,name = Lang.SceneName.s1,effect=20},		--去下个坑
  },
},
	},
},
{   ----4-4桃花坳-祖庙
	--副本id
  	fbid = 117,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   

--剧情副本4-4桃花坳 祖庙 场景相关的配置 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 117,
	--场景名称
	scencename = Lang.SceneName.s117,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "tha",
	--限制等级,低于这个等级无法进入
	minlevel = 0,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {1,2},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {100,20},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "zhandou.mp3",
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
		--场景的长宽,是指格子数的长宽
    sceneWidth =202,
    sceneHeight =136,

	area = 
	{
	--[[
		{ name = Lang.SceneName.s117, range = { 83,62,97,62,97,64,81,64}, center = {81,65},
		     attri = {
		     	{ type=68 ,value = {5}, fun = "PlayFubenArrive"  },
			},
	    },
	    --]]
	    { name = Lang.SceneName.s117, range = { 82,64,95,63,81,68,96,69}, center = {81,65},
		     attri = {
		     	{ type=68 ,value = {6}, fun = "PlayFubenArrive"  },
			},
	    },
	    { name = Lang.SceneName.s117, range = { 53,53,56,53,56,57,53,57}, center = {53,53},
		     attri = {
		     	{ type=68 ,value = {13}, fun = "PlayFubenArrive"  },
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
  },
  teleport = 
  {    

  },
},
	},
},
{   --5-1  昆仑山-玉珠峰
	--副本id
  	fbid = 118,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {7,8,12,6,9,10,0},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{   
--昆仑山场景相关的配置  5-1 昆仑山-玉珠峰
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 118,
	--场景名称
	scencename = Lang.SceneName.s118,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "kls",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =130,
        sceneHeight =128,

	poetry = Lang.SceneName.s118,
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s118, range = { 49,113,51,114,51,114,49,114}, center = { 49,113},
		    attri = 
		    {
		    	{ type= 68 ,value = {2}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s118, range = { 26,102,41,102,41,103,26,103}, center = { 26,102},
		    attri = 
		    {
		    	{ type= 68 ,value = {4}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s118, range = { 26,92,51,92,41,93,26,93}, center = { 26,92},
		    attri = 
		    {
		    	{ type= 68 ,value = {6}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s118, range = { 27,80,28,80,28,82,27,82}, center = { 27,80},
		    attri = 
		    {
		    	{ type= 68 ,value = {8}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s118, range = { 29,80,36,80,36,81,29,81}, center = { 29,80},
		    attri = 
		    {
		    	{ type= 68 ,value = {8}, fun = "PlayFubenArrive"  },	  
			}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh7.txt"   
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置




	 
  },
  teleport = 
  {  

  },
},
	},
},
{   --5-2 昆仑山-玉珠峰
	--副本id
  	fbid = 119,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {6,7,8,10,14},
	--统计相关信息
	caleInfo = 
	{
		expType = { 202 }, -- 杀怪获得经验
		lilianType = {},
	},
	monsterDynProp = false,
	--这个副本需要用到的场景列表

	scenes =
	{
--昆仑山场景相关的配置  5-2 昆仑山-玉珠峰
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 119,
	--场景名称
	scencename = Lang.SceneName.s119,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "kls",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =130,
        sceneHeight =128,

	poetry = Lang.SceneName.s119,
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s119, range = { 24,69,29,69,29,70,24,70}, center = { 24,69},
		    attri = 
		    {
		    	{ type= 68 ,value = {4}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s119, range = { 30,69,34,69,34,71,30,71}, center = { 30,69},
		    attri = 
		    {
		    	{ type= 68 ,value = {4}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s119, range = { 24,60,31,60,31,61,24,61}, center = { 24,60},
		    attri = 
		    {
		    	{ type= 68 ,value = {6}, fun = "PlayFubenArrive"  },	  
			}
		},
		{ name = Lang.SceneName.s119, range = { 30,55,37,55,37,56,30,56}, center = { 30,55},
		    attri = 
		    {
		    	{ type= 68 ,value = {8}, fun = "PlayFubenArrive"  },	  
			}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh7.txt"   
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置




	 
  },
  teleport = 
  {  

  },
},
	},
},
{   --5-3 昆仑山-太平宮
	--副本id
  	fbid = 120,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--昆仑山场景相关的配置  5-3 昆仑山-太平宮
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 120,
	--场景名称
	scencename = Lang.SceneName.s120,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "klstpg",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =68,
        sceneHeight =39,

	poetry = Lang.SceneName.s120,
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s120, range = { 4,32,8,32,4,34,8,34}, center = { 6,33},
		    attri = { 
			  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh7.txt"   
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置




	 
  },
  teleport = 
  {  

  },
},

	},
},
{   --5-4
	--副本id
  	fbid = 121,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--昆仑山场景相关的配置  5-4 昆仑山-修炼洞穴
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 121,
	--场景名称
	scencename = Lang.SceneName.s121,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xldx",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =78,
        sceneHeight =59,

	poetry = Lang.SceneName.s121,
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s121, range = {53,48,56,57,53,57,56,48}, center = {54,53}, --重新打开A-B障碍
		     attri = 
		    {
			    {type=68 ,value = {5}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
		{ name = Lang.SceneName.s121, range = {56,34,50,37,56,37,50,34}, center = {48,36}, --重新打开A-B障碍
		     attri = 
		    {
			    {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
		{ name = Lang.SceneName.s121, range = {51,34,58,35,51,35,58,34}, center = {54,35}, --重新打开A-B障碍
		     attri = 
		    {
			    {type=68 ,value = {7}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },	    
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh7.txt"   
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置




	 
  },
  teleport = 
  {  

  },
},

	},

},
{   --5-5
	--副本id
  	fbid = 122,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--昆仑山场景相关的配置  5-5 昆仑山-修炼洞穴
{
	--场景
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 122,
	--场景名称
	scencename = Lang.SceneName.s122,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "xldx",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 0,
	progress = 0,
	music = "fubenyinsen.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =78,
        sceneHeight =59,

	poetry = Lang.SceneName.s122,
	--area安全区
	area = 
	{
		{ name = Lang.SceneName.s122, range = { 0,45,4,45,0,50,4,45}, center = { 1,46},
		    attri = { 
			  
					}
		},
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
    --#include "refresh7.txt"   
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置




	 
  },
  teleport = 
  {  

  },
},

	},
},
{   --6-1
	--副本id
  	fbid = 123,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--竹山 场景相关的配置  6-1
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 123,
	--场景名称
	scencename = Lang.SceneName.s123,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "z",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =138,
        sceneHeight =102,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s123, range = { 0,0,138,0,0,102,138,102}, center = { 20,76},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置
 
    },
  teleport = 
  {  

  },
},
	},
},
{   --6-2
	--副本id
  	fbid = 124,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--竹山 场景相关的配置  6-2
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 124,
	--场景名称
	scencename = Lang.SceneName.s124,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "z",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =138,
        sceneHeight =102,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s124, range = { 0,0,138,0,0,102,138,102}, center = { 20,76},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},
	},
},
{   --剧情副本6-3
	--副本id
  	fbid = 125,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--竹山 琉璃城 场景相关的配置  6-3  
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 125,
	--场景名称
	scencename = Lang.SceneName.s125,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zsllc",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =59,
        sceneHeight =43,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s125, range = { 0,0,59,0,0,43,59,43}, center = { 56,41},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},
	},
},
{   --剧情副本6-4
	--副本id
  	fbid = 126,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--竹山 玄迷幻境 场景相关的配置  6-4 
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 126,
	--场景名称
	scencename = Lang.SceneName.s126,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zsllc",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =59,
        sceneHeight =59,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s126, range = { 0,0,59,0,0,59,59,59}, center = { 30,57},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},

	},
},
{   --剧情副本6-5
	--副本id
  	fbid = 127,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本中怪物与玩家等级是否一致,不填默认是true,  填true是一致,false是不一致
	monsterDynProp = false, 
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   
--竹山 水宫 场景相关的配置  6-5  
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 127,
	--场景名称
	scencename = Lang.SceneName.s127,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zssg",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =59,
        sceneHeight =59,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s127, range = { 0,0,59,0,0,59,59,59}, center = { 4,51},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},

	},
},
{   --剧情副本7-1
	--副本id
  	fbid = 128,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--九黎-梼杌寨  场景相关的配置  7-1
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 128,
	--场景名称
	scencename = Lang.SceneName.s128,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "zssg",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =65,
        sceneHeight =71,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s128, range = { 0,0,65,0,0,71,65,71}, center = { 2,50},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},

	},
},
{   --7-2
	--副本id
  	fbid = 129,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本 监狱 场景相关的配置  7-2
{
	--场景1
	scenceid = 129,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s129,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jy",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =81,
        sceneHeight =56,

	poetry = Lang.SceneName.s129,

	area =
	{
		{ name = Lang.SceneName.s129, range = { 27,29,34,32,27,32,34,29}, center = {30,31},
			attri = 
			{
				-- { type = 68, value = {16} , fun = "PlayFubenArrive"  },
			},
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1神武  2天机  3鸿儒，如果是0可以不配置
    --{name = Lang.EntityName.n1 , posx = 47 , posy = 20,script= "data/script/yueyawan/shanbao.txt",modelid=1,icon = 1},  -- 山豹
    --{name = Lang.EntityName.n2 , posx = 69 , posy = 37,script= "data/script/yueyawan/laozhongyi.txt",modelid=2,icon = 2},  -- 老中医
    --{name = Lang.EntityName.n3 , posx = 16 , posy = 46,script= "data/script/yueyawan/cunzhang.txt",modelid=3,icon = 3},  -- 村长
    --{name = Lang.EntityName.n4 , posx = 32 , posy = 57,script= "data/script/yueyawan/xiyuqixia.txt",modelid=4,icon = 4},  -- 西域奇侠
    --{name = Lang.EntityName.n5 , posx = 72 , posy = 77,script= "data/script/yueyawan/longtianxiang.txt",modelid=5,icon = 5},  -- 龙天香
    --{name = Lang.EntityName.n6 , posx = 39 , posy = 88,script= "data/script/yueyawan/minbing.txt",modelid=6,icon = 6},  -- 民兵
 




      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  
     -- { posx = 11, posy = 45,toSceneid = 24,toPosx = 2, toPosy = 56,modelid = 50000,name = Lang.SceneName.s23,effect=20},
  },
},

	},
},
{   --7-3
	--副本id
  	fbid = 130,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {},
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--九黎-蛇王洞  场景相关的配置  7-3
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 130,
	--场景名称
	scencename = Lang.SceneName.s130,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jlswd",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =65,
        sceneHeight =59,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s130, range = { 0,0,65,0,0,59,65,59}, center = { 58,54},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},
	},
},
{   --剧情副本7-4
	--副本id
  	fbid = 131,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--九黎-蛇王洞  场景相关的配置  7-4
{
	--场景1
	--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	scenceid = 131,
	--场景名称
	scencename = Lang.SceneName.s131,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jlswd",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =65,
        sceneHeight =59,

	poetry = "",
	area = 
	{
		{ name = Lang.SceneName.s131, range = { 0,0,65,0,0,59,65,59}, center = { 58,54},
		    attri = { 
			-- {type= 46 ,value = {0}},
			        }
		},

	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{
	  
},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
                --camp表示是阵营的id，默认是0表示所有的阵营都能用，1 无忌 2逍遥  3日月，如果是0可以不配置

    },
  teleport = 
  {  

  },
},
	},
},
{   --剧情副本7-5
	--副本id
  	fbid = 132,
	--副本的适合等级(推荐等级)，
	recommandLevel = 1,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   
--剧情副本 将军府 场景相关的配置 7-5
{
	--场景1
	scenceid = 132,						--这个id必须每次递增，比如第一个场景id是0，下一个一定是1，类推
	--场景名称
	scencename = Lang.SceneName.s132,
	--场景对应的地图,只需要填文件名，不需要写路径和后缀名，比如这个地图文件是map/demo.jxm，只需要写demo
	mapfilename = "jjf",
	--限制等级,低于这个等级无法进入
	minlevel = 1,
	--限制物品，这是一个数字列表，代表有这些物品的玩家不能进入
	forbiddenitem = {},
	--限制的技能列表，有这些技能的玩家不能进入
	forbiddenskill = {},
	--0表示可以pk，1表示不可以，默认是0
	nopk = 1,
	progress = 0,
	music = "yewaiqingxin.mp3", 
	musicInterval=5,
        --在世界地图上的坐标x
        worldmapPosx =0,
        worldmapPosy =0,
        --场景的长宽,是指格子数的长宽
        sceneWidth =58,
        sceneHeight =58,

	poetry = Lang.SceneName.s132,
		area = 
	{
		{ name = Lang.SceneName.s132, range = { 16,11,19,11,19,16,16,16}, center = {17,14}, --结尾剧情
		     attri = 
		    {
			    -- {type=68 ,value = {12}, fun = "PlayFubenArrive"  }, --value 为阶段
			},
	    },
	},
	--refresh项用来配置这个场景的刷怪点，每个场景可以有多个刷怪点，可以用include包含多个刷怪点

     
 refresh =
{

},
	--这里配置这个场景出现的NPC，如果有多个NPC，这配置多行，每一项（行）表示一个NPC
	npc = 
	{
		--name表示npc的名称，
		--posx和posy分别表示出现的位置坐标
		--script是对应的脚本名字，需要用相对路径
		--modelid表示外观模型id
      
  },
  --fromTels = { 1,2,3 }
  teleport = 
  {  

  },
},
	},
},
{   --剧情副本第 章第 节
	--副本id
  	fbid = 133,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --剧情副本第 章第 节
	--副本id
  	fbid = 134,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 135,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{
	--副本id
  	fbid = 136,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 137,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 138,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 139,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 140,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 141,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 142,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 
	--副本不动态调整
	monsterDynProp = false, 
	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 143,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 144,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{
	--副本id
  	fbid = 145,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 146,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 147,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 148,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 149,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 150,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 151,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 152,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 153,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 154,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 155,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 156,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 157,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 158,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 159,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 160,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 161,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   
	--副本id
  	fbid = 162,
	--副本的适合等级(推荐等级)，
	recommandLevel = 21,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {9, 11}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
{   --40级副本
	--副本id
  	fbid = 163,
	--副本的适合等级(推荐等级)，
	recommandLevel = 38,
	--副本需要统计那些数据,0为经验,1为绑定天珠
	caleType = {8,7,9,4,0}, 

	--这个副本需要用到的场景列表

	scenes =
	{   

	},
},
}
