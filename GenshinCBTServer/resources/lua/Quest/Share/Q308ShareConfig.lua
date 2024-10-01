-- 任务配置

-- 父任务id

main_id = 308

sub_ids =
{
    30800,
    30801,
    30802,
    30803,
    30804,
    30807,
    30808,
    30809,
    30810,
    30811,
    30812,
    30814,
}

---存放断线重连生成内容，和questdata配的存档点对应
rewind_data = {}
rewind_data["30800"] = 
{
    npcs = {
        {
            id = 1006,
            alias = "Qin",
            script = "Actor/Quest/Q411/Qin",
            pos = "Q358Qin1",
            data_index = 0,
            scene_id  = 1004,
            room_id = 100402,
        },
        {
            id = 1007,
            alias = "Lisa",
            script = "Actor/Quest/Q411/Lisa",
            pos = "Q358Lisa1",
            data_index = 0,
            scene_id  = 1004,
            room_id = 100402,
        }
    }
}

rewind_data["30801"] = 
{
    npcs = {
        {
            id = 1007,
            alias = "Lisa",
            script = "Actor/Quest/Q411/Lisa",
            pos = "Q308DungeonLisa",
        }
    }
}

rewind_data["30802"] = 
{
    avatar = {
        offline_dungeon_id = 1003,
        scene_id = 3,
        pos = "Q30801Player"
    },
    npcs = {
        {
            id = 1007,
            alias = "Lisa",
            script = "Actor/Quest/Q411/Lisa",
            pos = "Q308DungeonDoor",
        }
    }
}
---校验用，和任务lua中生成NPC/monster/gadget/item等对应
quest_data = {}

quest_data["30800"] = 
{
    npcs = {
        {
            id = 1007,
            alias = "Lisa",
            script = "Actor/Quest/Q411/Lisa",
            pos = "Q308DungeonLisa",
        }
    }
}

quest_data["30810"] = 
{
    npcs = {
        {
            id = 1007,
            alias = "Lisa",
            script = "Actor/Quest/Q411/Lisa",
            pos = "Q308LisaDungeon",
            scene_id  = 20011,
        }
    }
}