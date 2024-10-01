--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 932, monster_id = 28030401, pos = { x = 1791.7, y = 231.6, z = -1103.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 933, monster_id = 28030401, pos = { x = 1790.7, y = 231.6, z = -1105.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 934, monster_id = 28030401, pos = { x = 1790.7, y = 231.8, z = -1102.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 935, monster_id = 28030401, pos = { x = 1789.5, y = 231.8, z = -1106.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 936, monster_id = 28030401, pos = { x = 1789.7, y = 231.8, z = -1104.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	rand_suite = true,
	npcs = { }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 0,
		-- description = ,
		monsters = { 933, 935, 936 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
