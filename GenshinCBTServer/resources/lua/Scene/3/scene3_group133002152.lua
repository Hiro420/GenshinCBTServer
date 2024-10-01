--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 447, monster_id = 21010201, pos = { x = 1899.9, y = 213.0, z = -719.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 448, monster_id = 21010201, pos = { x = 1899.6, y = 212.9, z = -723.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 7, drop_id = 303042 },
	{ config_id = 449, monster_id = 21010301, pos = { x = 1902.3, y = 212.3, z = -721.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 7, drop_id = 303042 }
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
	},
	{
		-- suite_id = 1,
		-- description = suite_2,
		monsters = { 447, 448, 449 },
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
