scoreboard players add num gameing 1
scoreboard players add check gameing 1
gamemode survival
effect clear
effect give @s instant_health 3 3
effect give @s saturation 3 3
clear @s
kill @e[tag=landmine]
scoreboard players set @s skill 1
scoreboard players set @s gun_delay 0
scoreboard players set @s shotgun_delay 0
scoreboard players set @s rocket_delay 0
scoreboard players set @s fire_gun_delay 0
scoreboard players set @s grenade_delay 0
scoreboard players set @s grenade_num 0
function test:game/grenade_setting
function test:give/skill
give @s compass 1
loot give @s loot test:check