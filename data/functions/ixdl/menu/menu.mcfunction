

#SETUP

    #MENU
        #MAIN
        scoreboard players add @a menuTree 0
        scoreboard players add @a menuCD 0
        scoreboard players remove @a[score_menuCD_min=1] menuCD 1

        execute @a[score_menuTree=0,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonS] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:8,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=0,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonZM] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:4,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=0,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonOP] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:5,Count:1,tag:{Unbreakable:1}}]}

        execute @a[score_menuTree=1,score_menuTree_min=1] ~ ~ ~ entitydata @e[tag=buttonS] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=1,score_menuTree_min=1] ~ ~ ~ entitydata @e[tag=buttonZM] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:9,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=1,score_menuTree_min=1] ~ ~ ~ entitydata @e[tag=buttonOP] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:5,Count:1,tag:{Unbreakable:1}}]}

        execute @a[score_menuTree=2,score_menuTree_min=2] ~ ~ ~ entitydata @e[tag=buttonS] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=2,score_menuTree_min=2] ~ ~ ~ entitydata @e[tag=buttonZM] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:4,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=2,score_menuTree_min=2] ~ ~ ~ entitydata @e[tag=buttonOP] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:10,Count:1,tag:{Unbreakable:1}}]}

        #execute @a[score_menuTree=5,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonCE] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=5,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:6,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=5,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:7,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=5,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:16,Count:1,tag:{Unbreakable:1}}]}

        #execute @a[score_menuTree=6,score_menuTree_min=6] ~ ~ ~ entitydata @e[tag=buttonCE] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=6,score_menuTree_min=6] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:11,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=6,score_menuTree_min=6] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:7,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=6,score_menuTree_min=6] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:16,Count:1,tag:{Unbreakable:1}}]}

        #execute @a[score_menuTree=7,score_menuTree_min=7] ~ ~ ~ entitydata @e[tag=buttonCE] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=7,score_menuTree_min=7] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:6,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=7,score_menuTree_min=7] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:12,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=7,score_menuTree_min=7] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:16,Count:1,tag:{Unbreakable:1}}]}

        #execute @a[score_menuTree=8,score_menuTree_min=8] ~ ~ ~ entitydata @e[tag=buttonCE] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:3,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=8,score_menuTree_min=8] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:6,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=8,score_menuTree_min=8] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:7,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=8,score_menuTree_min=8] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:17,Count:1,tag:{Unbreakable:1}}]}

        execute @a[score_menuTree=11,score_menuTree_min=11] ~ ~ ~ entitydata @e[tag=MenuBG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:13,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=12,score_menuTree_min=12] ~ ~ ~ entitydata @e[tag=MenuBG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:14,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=13,score_menuTree_min=13] ~ ~ ~ entitydata @e[tag=MenuBG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:15,Count:1,tag:{Unbreakable:1}}]}
        execute @a[score_menuTree=14,score_menuTree_min=14] ~ ~ ~ entitydata @e[tag=MenuBG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:18,Count:1,tag:{Unbreakable:1}}]}

        execute @a[score_menuTree=2,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=2,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=2,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=8,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonS] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=8,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonZM] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=8,score_menuTree_min=5] ~ ~ ~ entitydata @e[tag=buttonOP] {ArmorItems:[{},{},{},{}]}

        execute @a[score_menuTree=14,score_menuTree_min=11] ~ ~ ~ entitydata @e[tag=buttonCE] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=14,score_menuTree_min=11] ~ ~ ~ entitydata @e[tag=buttonNG] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=14,score_menuTree_min=11] ~ ~ ~ entitydata @e[tag=buttonLG] {ArmorItems:[{},{},{},{}]}
        execute @a[score_menuTree=14,score_menuTree_min=11] ~ ~ ~ entitydata @e[tag=buttonB] {ArmorItems:[{},{},{},{}]}

        execute @a[score_menuTree=8,score_menuTree_min=0] ~ ~ ~ entitydata @e[tag=MenuBG] {ArmorItems:[{},{},{},{id:wooden_hoe,Damage:2,Count:1,tag:{Unbreakable:1}}]}

        scoreboard players add @a[score_MoveY-_min=1,score_menuTree_min=0,score_menuTree=2,score_menuCD=0] menuTree 1
        scoreboard players add @a[score_MoveY-_min=1,score_menuTree_min=5,score_menuTree=8,score_menuCD=0] menuTree 1
        scoreboard players add @a[score_MoveY-_min=1,score_menuTree_min=11,score_menuTree=14,score_menuCD=0] menuTree 1
        scoreboard players add @a[score_MoveY-_min=1,score_menuTree_min=17,score_menuTree=21,score_menuCD=0] menuTree 1
        scoreboard players add @a[score_MoveX+_min=1,score_menuTree_min=22,score_menuTree=24,score_menuCD=0] menuTree 1
        execute @a[score_MoveY-_min=1,score_menuTree_min=0,score_menuTree=2,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        execute @a[score_MoveY-_min=1,score_menuTree_min=5,score_menuTree=7,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        execute @a[score_MoveY-_min=1,score_menuTree_min=11,score_menuTree=14,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        scoreboard players set @a[score_MoveY-_min=1] menuCD 5
        scoreboard players set @a[score_MoveX+_min=1] menuCD 5

        scoreboard players remove @a[score_MoveY+_min=1,score_menuTree_min=0,score_menuTree=2,score_menuCD=0] menuTree 1
        scoreboard players remove @a[score_MoveY+_min=1,score_menuTree_min=5,score_menuTree=8,score_menuCD=0] menuTree 1
        scoreboard players remove @a[score_MoveY+_min=1,score_menuTree_min=11,score_menuTree=14,score_menuCD=0] menuTree 1
        scoreboard players remove @a[score_MoveY+_min=1,score_menuTree_min=17,score_menuTree=21,score_menuCD=0] menuTree 1
        scoreboard players remove @a[score_MoveX-_min=1,score_menuTree_min=23,score_menuTree=24,score_menuCD=0] menuTree 1
        scoreboard players set @a[score_MoveY+_min=1,score_menuTree_min=22,score_menuTree=24,score_menuCD=0] menuTree 21
        execute @a[score_MoveY+_min=1,score_menuTree_min=0,score_menuTree=2,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        execute @a[score_MoveY+_min=1,score_menuTree_min=5,score_menuTree=8,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        execute @a[score_MoveY+_min=1,score_menuTree_min=11,score_menuTree=14,score_menuCD=0] ~ ~ ~ playsound minecraft:entity.arrow.shoot master @a
        scoreboard players set @a[score_MoveY+_min=1] menuCD 5
        scoreboard players set @a[score_MoveX-_min=1] menuCD 5

        scoreboard players set @a[score_menuCD_min=5,score_menuCD=5] MoveY- 0
        scoreboard players set @a[score_menuCD_min=5,score_menuCD=5] MoveY+ 0
        scoreboard players set @a[score_menuCD_min=5,score_menuCD=5] MoveX- 0
        scoreboard players set @a[score_menuCD_min=5,score_menuCD=5] MoveX+ 0
        scoreboard players set @a[score_menuTree_min=-1,score_menuTree=-1] menuTree 0
        scoreboard players set @a[score_menuTree_min=3,score_menuTree=3] menuTree 2

        scoreboard players set @a[score_menuTree_min=4,score_menuTree=4] menuTree 5
        scoreboard players set @a[score_menuTree_min=9,score_menuTree=9] menuTree 8

        scoreboard players set @a[score_menuTree_min=10,score_menuTree=10] menuTree 11
        scoreboard players set @a[score_menuTree_min=15,score_menuTree=15] menuTree 14

        scoreboard players set @a[score_menuTree_min=16,score_menuTree=16] menuTree 17
        scoreboard players set @a[score_menuTree_min=25,score_menuTree=25] menuTree 24

        #DETECTING
        scoreboard players set @a[score_rightClick_min=1,score_menuTree=0,score_menuCD=0] menuTree 5
        scoreboard players set @a[score_rightClick_min=1,score_menuTree_min=6,score_menuTree=6,score_menuCD=0] menuTree 11
        scoreboard players set @a[score_rightClick_min=1,score_menuTree_min=2,score_menuTree=2,score_menuCD=0] menuTree 17

        scoreboard players set @a[score_rightClick_min=1,score_menuTree_min=8,score_menuTree=8,score_menuCD=0] menuTree 0
        scoreboard players set @a[score_rightClick_min=1,score_menuTree_min=14,score_menuTree=14,score_menuCD=0] menuTree 5
        scoreboard players set @a[score_rightClick_min=1,score_menuTree_min=24,score_menuTree=24,score_menuCD=0] menuTree 0

        scoreboard players set @a[score_rightClick_min=1] menuCD 5
        scoreboard players set @a[score_rightClick_min=1,score_menuCD_min=0] rightClick 0
