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
	{ config_id = 8, gadget_id = 70210031, pos = { x = 66.4, y = 14.2, z = 125.8 }, rot = { x = 0.0, y = 58.2, z = 0.0 }, level = 1, chest_drop_id = 201000 },
	{ config_id = 9, gadget_id = 70690001, pos = { x = 70.9, y = 16.0, z = 133.0 }, rot = { x = 0.0, y = 217.3, z = 0.0 }, level = 1 },
	{ config_id = 10, gadget_id = 70690001, pos = { x = 74.0, y = 16.0, z = 141.0 }, rot = { x = 0.0, y = 32.3, z = 0.0 }, level = 1 },
	{ config_id = 11, gadget_id = 70690001, pos = { x = 78.7, y = 17.0, z = 154.0 }, rot = { x = 0.0, y = 15.8, z = 0.0 }, level = 1 },
	{ config_id = 12, gadget_id = 70690001, pos = { x = 80.2, y = 17.0, z = 162.3 }, rot = { x = 0.0, y = 17.4, z = 0.0 }, level = 1 },
	{ config_id = 13, gadget_id = 70690001, pos = { x = 82.5, y = 18.0, z = 174.0 }, rot = { x = 0.0, y = 206.2, z = 0.0 }, level = 1 },
	{ config_id = 14, gadget_id = 70690001, pos = { x = 85.6, y = 18.0, z = 183.7 }, rot = { x = 0.0, y = 20.2, z = 0.0 }, level = 1 },
	{ config_id = 15, gadget_id = 70690001, pos = { x = 87.7, y = 17.0, z = 190.7 }, rot = { x = 0.0, y = 20.5, z = 0.0 }, level = 1 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 8, 9, 10, 11, 12, 13, 14, 15 },
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
