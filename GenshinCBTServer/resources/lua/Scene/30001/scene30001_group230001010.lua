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
	{ config_id = 32, gadget_id = 70320001, pos = { x = 12.5, y = -0.5, z = -218.8 }, rot = { x = 0.0, y = 246.5, z = 0.0 }, level = 1 },
	{ config_id = 33, gadget_id = 70210031, pos = { x = 30.9, y = -0.5, z = -206.3 }, rot = { x = 0.0, y = 185.8, z = 0.0 }, level = 1, chest_drop_id = 1300102 }
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
		gadgets = { 32, 33 },
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