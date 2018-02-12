## Script By ixDarkLorD ##

#TIMER
		scoreboard players add @p[score_logins_min=1,score_checker_min=1] logins 1
		scoreboard players set @p[score_logins_min=120] logins 0

#SETUP
		scoreboard players tag @p[score_logins_min=1,tag=!StartGame] add Menu
		execute @p[score_logins_min=1,tag=StartGame] ~ ~ ~ scoreboard players tag @p remove Menu
		execute @p[score_logins_min=119] ~ ~ ~ gamemode 2 @p
		scoreboard players tag @p[score_logins_min=1,score_logins=1] remove kickPlayer
		execute @p[score_logins_min=118,tag=MenuOwner,tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] menuActive 1
		##execute @p[score_logins_min=119,tag=!MenuOwner] ~ ~ ~ execute @p[score_menuActive_min=1] ~ ~ ~ tp @p[tag=!MenuOwner] 14.5 7 -27.5 0 0
		scoreboard players tag @p[score_logins_min=1,score_startGame_min=1] add StartGame
		scoreboard players tag @p[score_logins_min=1,score_startGame_min=0,score_startGame=0] remove StartGame

		#CLEAR
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] menuActive 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] rules 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] warning 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] saveSlot 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] menuTreeA 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] newGameW 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] newGameWTree 0
			execute @p[score_logins_min=1,score_logins=117,tag=MenuOwner] ~ ~ ~ execute @p[tag=!StartGame] ~ ~ ~ scoreboard players set @p[tag=MenuOwner] begin 0
			clear @p[score_logins_min=1,score_logins=117,score_logins_min=5] minecraft:wooden_hoe

		#TITLE
		execute @a[score_logins_min=2] ~ ~ ~ setblock -5 7 -28 minecraft:redstone_block
		execute @p[score_logins_min=119] ~ ~ ~ setblock -5 7 -28 minecraft:stone

		#TELEPORT
		tp @p[score_logins_min=1,score_logins=118] 16.5 4 -27.5 -90 0
		tp @p[score_logins_min=119,tag=P1] 14.5 4 -27.5 0 0
		tp @p[score_logins_min=119] 14.5 7 -27.5 0 0
		tp @p[score_logins_min=119,tag=!Cutscene1Done,tag=StartGame] @p[tag=MenuOwner]
		tp @p[score_logins_min=119,tag=Cutscene1Done,tag=StartGame] 8.5 4 -2.5 0 0
