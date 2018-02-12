#TIMER
		scoreboard players add @a[score_begin_min=1] begin 1
		scoreboard players set @a[score_begin_min=650] begin 0

#SETUP
		execute @p[score_begin_min=2,score_begin=2] ~ ~ ~ execute @a[tag=Menu] ~ ~ ~ playsound custom.menu.selection2 master @p ~ ~ ~ 1.0 1.0 1.0
		execute @p[score_begin_min=1,score_begin=5] ~ ~ ~ effect @a[tag=Menu] minecraft:invisibility 100000 10 true
		execute @a[score_begin_min=1,score_begin=210] ~ ~ ~ tp @a[tag=Menu] 8.5 4 -29.5 0 0

		scoreboard players set @p[score_begin_min=160,score_begin=160] fadeinBlack 1

		execute @a[score_begin_min=249] ~ ~ ~ tp @e[type=armor_stand,tag=fadein] 8.5 14 -26.5
		execute @a[score_begin_min=250] ~ ~ ~ kill @e[tag=fadein]
		execute @a[score_begin_min=211,score_begin=211] ~ ~ ~ gamemode 3 @a[tag=Menu]
		execute @a[score_begin_min=210,score_begin=348] ~ ~ ~ tp @a[team=Fade_P1] 12.5 3 -31.5 -90 0
		execute @a[score_begin_min=210,score_begin=348] ~ ~ ~ tp @a[team=Fade_P2] 12.5 6 -31.5 -90 0
		execute @a[score_begin_min=210,score_begin=348] ~ ~ ~ tp @a[team=Fade_P3] 4.5 3 -31.5 90 0
		execute @a[score_begin_min=210,score_begin=348] ~ ~ ~ tp @a[team=Fade_P4] 4.5 6 -31.5 90 0

		scoreboard players set @p[score_begin_min=210,score_begin=210] fadeBlack 1

		#CUTSCENE
		execute @a[score_begin_min=349,score_begin=500] ~ ~ ~ tp @a[team=Fade_P1] 953.5 66 -1245.5 -50 50
		execute @a[score_begin_min=349,score_begin=500] ~ ~ ~ tp @a[team=Fade_P2] 1006.5 66 -1172.5 -13.7 42.9
		execute @a[score_begin_min=349,score_begin=500] ~ ~ ~ tp @a[team=Fade_P3] 1013.615 66 -1168.698 88.4 41.1
		execute @a[score_begin_min=349,score_begin=500] ~ ~ ~ tp @a[team=Fade_P4] 1007.624 66 -1168.413 -119.3 39.5

    execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ tp @e[type=armor_stand,tag=fade,tag=P1] 953.5 67.25 -1245.5 -50 50
		execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ tp @e[type=armor_stand,tag=fade,tag=P2] 1006.5 66 -1172.5 -13.7 42.9
		execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ tp @e[type=armor_stand,tag=fade,tag=P3] 1013.615 66 -1168.698 88.4 41.1
		execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ tp @e[type=armor_stand,tag=fade,tag=P4] 1007.624 66 -1168.413 -119.3 39.5

		scoreboard players set @p[score_begin_min=510,score_begin=510] fadeBlackTimer 1

		execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ gamemode 2 @a[tag=Player]
		execute @a[score_begin_min=349,score_begin=350] ~ ~ ~ effect @a minecraft:invisibility 0

		#TITLE
				execute @p[score_begin_min=215,score_begin=215] ~ ~ ~ title @a[tag=Menu] times 0 1000 10

				execute @p[score_begin_min=215,score_begin=215] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"T                                               ","color":"white"}]
				execute @p[score_begin_min=216,score_begin=216] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"Th                                              ","color":"white"}]
				execute @p[score_begin_min=217,score_begin=217] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The                                             ","color":"white"}]
				execute @p[score_begin_min=218,score_begin=218] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The D                                           ","color":"white"}]
				execute @p[score_begin_min=219,score_begin=219] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Da                                          ","color":"white"}]
				execute @p[score_begin_min=220,score_begin=220] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Dar                                         ","color":"white"}]
				execute @p[score_begin_min=221,score_begin=221] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Dark                                        ","color":"white"}]
				execute @p[score_begin_min=222,score_begin=222] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Darkn                                       ","color":"white"}]
				execute @p[score_begin_min=223,score_begin=223] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Darkne                                      ","color":"white"}]
				execute @p[score_begin_min=224,score_begin=224] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Darknes                                     ","color":"white"}]
				execute @p[score_begin_min=225,score_begin=225] ~ ~ ~ title @a[tag=Menu] title ["",{"text":"The Darkness                                    ","color":"white"}]

				execute @p[score_begin_min=226,score_begin=226] ~ ~ ~ title @a[tag=Menu] subtitle ["",{"text":"In Old Village                                                                         ","color":"white"}]
				execute @p[score_begin_min=231,score_begin=231] ~ ~ ~ title @a[tag=Menu] subtitle ["",{"text":"In Old Village, Kingdom Of Barlon                                                      ","color":"white"}]
				execute @p[score_begin_min=236,score_begin=236] ~ ~ ~ title @a[tag=Menu] subtitle ["",{"text":"In Old Village, Kingdom Of Barlon, July 1205                                         ","color":"white"}]

				execute @p[score_begin_min=266,score_begin=266] ~ ~ ~ title @a[tag=Menu] times 0 1 50

		#
