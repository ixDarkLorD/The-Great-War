
#SETUP
    execute @a[tag=Controller] ~ ~ ~ detect ~0.4999411 ~2 ~ minecraft:stone 0 /scoreboard players add @a[score_MoveX+=20,tag=Controller] MoveX+ 4
    execute @a[tag=Controller] ~ ~ ~ detect ~ ~2 ~0.4999411 minecraft:stone 1 /scoreboard players add @a[tag=Controller] MoveY+ 4
    execute @a[tag=Controller] ~ ~ ~ detect ~-0.4999411 ~2 ~ minecraft:stone 2 /scoreboard players add @a[tag=Controller] MoveX- 4
    execute @a[tag=Controller] ~ ~ ~ detect ~ ~2 ~-0.4999411 minecraft:stone 3 /scoreboard players add @a[tag=Controller] MoveY- 4

    #execute @a[score_MoveX+_min=1,tag=Controller] ~ ~ ~ /say LEFT
    #execute @a[score_MoveY+_min=1,tag=Controller] ~ ~ ~ /say UP
    #execute @a[score_MoveX-_min=1,tag=Controller] ~ ~ ~ /say RIGHT
    #execute @a[score_MoveY-_min=1,tag=Controller] ~ ~ ~ /say DOWN

    tp @a[tag=Controller] ~ ~ ~ 0 57

    execute @e[tag=DETECTOR] ~ ~3 ~ execute @p[tag=Controller,r=0] ~ ~ ~ /scoreboard players set @p[tag=Controller] idle 1
    tp @a[tag=Controller,score_idle=0] 24.5 ~ -32.5
    scoreboard players add @a idle 0

    replaceitem entity @a slot.armor.feet air
    replaceitem entity @a[x=24,y=7,z=-32,r=2] slot.armor.feet diamond_boots 1 0 {Unbreakable:1,display:{Name:""},HideFlags:63,AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.0998,Operation:0,UUIDMost:84265,UUIDLeast:167246,Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDMost:42666,UUIDLeast:176575}]}

    scoreboard players tag @a[x=24,y=7,z=-32,r=2] add Controller
    scoreboard players tag @a[x=24,y=7,z=-32,rm=3] remove Controller
