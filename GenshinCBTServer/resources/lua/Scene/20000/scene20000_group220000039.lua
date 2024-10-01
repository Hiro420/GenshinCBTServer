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
	{ config_id = 93, gadget_id = 70380003, pos = { x = 92.4, y = -1.3, z = -114.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, route_id = 20000010, save_route = true, persistent = true },
	{ config_id = 94, gadget_id = 70380001, pos = { x = 92.7, y = -0.8, z = -126.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, route_id = 20000011, start_route = false, persistent = true },
	{ config_id = 95, gadget_id = 70210041, pos = { x = 92.5, y = 0.2, z = -126.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, chest_drop_id = 403145, type = GadgetType.GADGET_DUNGEON_SECRET_CHEST }
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
		gadgets = { 93, 94 },
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
