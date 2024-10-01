--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1, monster_id = 23040101, pos = { x = 49.5, y = 0.5, z = -89.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 100 },
	{ config_id = 2, monster_id = 23040101, pos = { x = 68.5, y = 0.5, z = -90.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 101 },
	{ config_id = 3, monster_id = 21010201, pos = { x = 47.2, y = 0.5, z = -50.9 }, rot = { x = 0.0, y = 81.6, z = 0.0 }, level = 0, pose_id = 9002 },
	{ config_id = 4, monster_id = 21010201, pos = { x = 47.0, y = 0.5, z = -44.2 }, rot = { x = 0.0, y = 85.0, z = 0.0 }, level = 0, pose_id = 9003 },
	{ config_id = 5, monster_id = 21010301, pos = { x = 46.7, y = 0.5, z = -37.4 }, rot = { x = 0.0, y = 78.3, z = 0.0 }, level = 0, pose_id = 9002 },
	{ config_id = 6, monster_id = 21010301, pos = { x = 46.5, y = 0.5, z = -30.5 }, rot = { x = 0.0, y = 89.9, z = 0.0 }, level = 0, pose_id = 9003 }
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
		monsters = { 1, 2, 3, 4, 5, 6 },
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