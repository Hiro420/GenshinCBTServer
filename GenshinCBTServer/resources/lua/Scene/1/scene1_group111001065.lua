--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 308, monster_id = 21010401, pos = { x = 336.0, y = 19.8, z = 483.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 309, monster_id = 21010401, pos = { x = 354.1, y = 18.4, z = 488.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 310, monster_id = 21010401, pos = { x = 339.9, y = 14.0, z = 468.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 311, monster_id = 21010401, pos = { x = 361.1, y = 12.2, z = 472.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 }
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
	monsters = { 308, 309, 310, 311 },
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