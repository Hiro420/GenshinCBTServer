-- 任务配置

-- 父任务id

main_id = 306

sub_ids =
{
    30600,
    30601,
    30602,
    30603,
    30604,
    30607,
    30608,
    30609,
    30610,
    30611,
    30612,
}

---存放断线重连生成内容，和questdata配的存档点对应
rewind_data = {}
rewind_data["30600"] = 
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
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q358Ambor1",
            data_index = 0,
            scene_id  = 1004,
            room_id = 100402,
        }
    }
}

rewind_data["30601"] = 
{
    npcs = {
        {
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q306DungeonAmbor",
        }
    }
}

rewind_data["30602"] = 
{
    avatar = {
        offline_dungeon_id = 1001,
        scene_id = 3,
        pos = "Q30601Player"
    },
    npcs = {
        {
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q306DungeonDoor",
        }
    }
}

---校验用，和任务lua中生成NPC/monster/gadget/item等对应
quest_data = {}

quest_data["30600"] = 
{
    npcs = {
        {
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q306DungeonAmbor",
        }
    }
}