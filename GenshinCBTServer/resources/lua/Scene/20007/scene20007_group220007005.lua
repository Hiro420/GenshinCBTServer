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
	{ config_id = 51, gadget_id = 70300056, pos = { x = -9.3, y = 16.4, z = -6.1 }, rot = { x = 0.0, y = 206.9, z = 0.0 }, level = 1, route_id = 20007005 },
	{ config_id = 52, gadget_id = 70300057, pos = { x = -9.4, y = 14.5, z = 1.5 }, rot = { x = 0.0, y = 260.2, z = 0.0 }, level = 1 }
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
		gadgets = { 51 },
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