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
	{ config_id = 1781, gadget_id = 70210052, pos = { x = 1372.9, y = 235.8, z = -1569.8 }, rot = { x = 0.0, y = 48.7, z = 0.0 }, level = 1, chest_drop_id = 403283, state = GadgetState.ChestLocked, isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 294, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1371.8, y = 236.0, z = -1569.1 } },
	{ config_id = 392, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1372.8, y = 235.4, z = -1566.3 } },
	{ config_id = 427, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1379.4, y = 243.9, z = -1564.8 } }
}

-- 触发器
triggers = {
	{ name = "CLIENT_EXECUTE_294", event = EventType.EVENT_CLIENT_EXECUTE, source = "ChestStateChange", condition = "", action = "action_EVENT_CLIENT_EXECUTE_294", trigger_count = 0 },
	{ name = "TIMER_EVENT_392", event = EventType.EVENT_TIMER_EVENT, source = "chest", condition = "", action = "action_EVENT_TIMER_EVENT_392", trigger_count = 0 },
	{ name = "GADGET_STATE_CHANGE_427", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_427", action = "action_EVENT_GADGET_STATE_CHANGE_427", tlog_tag = "打开剑冢宝箱" }
}

-- 变量
variables = {
	{ name = "Key", value = 0, persistent = false }
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
		gadgets = { 1781 },
		regions = { 294, 392, 427 },
		triggers = { "CLIENT_EXECUTE_294", "TIMER_EVENT_392", "GADGET_STATE_CHANGE_427" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_294(context, evt)
	if evt.param1 == 0 then
		local this_chest = ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid })
		local this_group = ScriptLib.GetContextGroupId(context)
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_chest, GadgetState.Default)
		return 0
	end
end

-- 触发条件

-- 触发操作
function action_EVENT_TIMER_EVENT_392(context, evt)
	-- 将configid为 1781 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1781, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_427(context, evt)
	if 1781 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_427(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "JZFinal") then
	  return -1
	end
	
	return 0
end
