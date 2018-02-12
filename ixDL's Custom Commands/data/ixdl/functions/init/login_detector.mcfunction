## Script By ixDarkLorD ##

#TIMER
    execute if score @p logins >= BEGIN logins run scoreboard players add @p logins 1
    execute if score @p logins = END logins run scoreboard players set @p logins 0
