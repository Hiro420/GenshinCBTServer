--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 64, monster_id = 20103027, pos = { x = 260.3, y = 13.6, z = 916.7 }, rot = { x = 0.0, y = 55.2, z = 0.0 }, level = 20 },
	{ config_id = 65, monster_id = 20103027, pos = { x = 264.9, y = 13.0, z = 921.4 }, rot = { x = 0.0, y = 193.9, z = 0.0 }, level = 21 },
	{ config_id = 258, monster_id = 21010801, pos = { x = 264.5, y = 12.3, z = 928.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 }
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
	monsters = { 64, 65, 258 },
	npcs = { },
	gadgets = { },
	regions = { },
	triggers = { }
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
