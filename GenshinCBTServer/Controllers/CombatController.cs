﻿using GenshinCBTServer.Network;
using GenshinCBTServer.Player;
using GenshinCBTServer.Protocol;
using System;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection.Metadata.Ecma335;

namespace GenshinCBTServer.Controllers
{
    public class CombatController
    {
       
        [Server.Handler(CmdType.EvtBeingHitNotify)]
        public static void OnEvtBeingHitNotify(Client session, CmdType cmdId, Network.Packet packet)
        {

            EvtBeingHitNotify req = packet.DecodeBody<EvtBeingHitNotify>();
            GameEntity? entity = session.world.entities.Find(entity=>entity.entityId==req.AttackResult.DefenseId);
            if(entity != null )
            {
                float dmg = req.AttackResult.Damage;
                float curHp = entity.GetFightProp(FightPropType.FIGHT_PROP_CUR_HP)-dmg;
                bool isDamageable = true;
                if(entity is GameEntityGadget)
                {
                    GameEntityGadget gadget = (GameEntityGadget)entity;
                    if(!gadget.GetGadgetConfigRow().Combat.property.isInvincible && !gadget.GetGadgetConfigRow().Combat.property.isLockHP && gadget.GetGadgetExcel().type != 26) {
                        entity.FightPropUpdate(FightPropType.FIGHT_PROP_CUR_HP, curHp);
                    } else {
                        isDamageable = false;
                    }
                }
                else
                {
                    entity.FightPropUpdate(FightPropType.FIGHT_PROP_CUR_HP, curHp);
                }
                
                entity.SendUpdatedProps();
                if(curHp < 0 && isDamageable)
                {
                    entity.Die();
                }
            }

            session.SendPacket((uint)CmdType.EvtBeingHitNotify, req);

        }

        private static float GetDamage(Client session,AttackResult attackResult)
        {
            float dmg=0;
            Avatar avatar = session.avatars.Find(av=>av.entityId==attackResult.AttackerId);
            if(avatar != null )
            {
                //Player is damaging entity
                //Probably all of this isn't correct but for now...
                dmg = avatar.GetFightProp(FightPropType.FIGHT_PROP_CUR_ATTACK) * attackResult.DamagePercentage;
                if(avatar.GetFightProp(FightPropType.FIGHT_PROP_CRITICAL) >= attackResult.CriticalRand)
                {
                    dmg += dmg * avatar.GetFightProp(FightPropType.FIGHT_PROP_CRITICAL_HURT);
                }
                
            }

            attackResult.Damage = dmg;
            return dmg;
        }
    }
}