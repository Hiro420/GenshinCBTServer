--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 206, monster_id = 21010201, pos = { x = 2017.8, y = 203.7, z = -851.5 }, rot = { x = 0.0, y = 341.2, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 207, monster_id = 21010201, pos = { x = 2015.0, y = 203.7, z = -851.6 }, rot = { x = 0.0, y = 31.2, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 208, monster_id = 21010201, pos = { x = 2012.8, y = 203.7, z = -850.4 }, rot = { x = 0.0, y = 86.2, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 209, monster_id = 21010701, pos = { x = 2025.5, y = 205.0, z = -838.6 }, rot = { x = 0.0, y = 236.6, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 210, monster_id = 21010701, pos = { x = 2000.4, y = 204.1, z = -847.2 }, rot = { x = 0.0, y = 108.2, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 211, monster_id = 21030201, pos = { x = 2031.9, y = 205.0, z = -858.0 }, rot = { x = 0.0, y = 296.3, z = 0.0 }, level = 7, drop_id = 303042 }
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
	rand_suite = false,
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
		monsters = { },
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
