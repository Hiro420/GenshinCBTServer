-- 任务配置

-- 父任务id

main_id = 356

sub_ids =
{
    35601,
    35602,
    35603,
    35604,
    35605,
    35606,
}

---存放断线重连生成内容，和questdata配的存档点对应
rewind_data = {}

rewind_data["35601"] = 
{
--[[     avatar = {
        scene_id = 3,
        pos = "Q354Gate"
    }, ]]
    npcs = {
        {
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q356Ambor2",
            data_index = 0,
            scene_id  = 3,
        }
    }
}

---校验用，和任务lua中生成NPC/monster/gadget/item等对应
quest_data = {}

quest_data["35601"] = 
{
    npcs = {
        {
            id = 1002,
            alias = "Ambor",
            script = "Actor/Quest/Q301/Ambor301",
            pos = "Q356Ambor1",
            data_index = 0,
            scene_id  = 3,
        }
    }
}

quest_data["35602"] = 
{
    gadgets = {
        {
            id = 70300013,
            pos = "Q356Stone1",
        }
    }
}
