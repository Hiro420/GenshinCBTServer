--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3156, gadget_id = 70500000, pos = { x = 2798.2, y = 270.1, z = -1459.5 }, rot = { x = 0.0, y = 83.9, z = 0.0 }, level = 1, point_type = 2005 },
	{ config_id = 3157, gadget_id = 70500000, pos = { x = 2787.1, y = 269.9, z = -1500.3 }, rot = { x = 0.0, y = 108.4, z = 0.0 }, level = 1, point_type = 2005 },
	{ config_id = 3158, gadget_id = 70500000, pos = { x = 2782.4, y = 269.9, z = -1492.8 }, rot = { x = 0.0, y = 175.6, z = 0.0 }, level = 1, point_type = 2005 }
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
		monsters = { },
		gadgets = { 3156, 3157, 3158 },
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
