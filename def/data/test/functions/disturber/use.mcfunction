tag @s add Iuse
execute as @a[team=player,tag=!Iuse] at @s run function test:disturber/disturb
scoreboard players set @s skill 30
tag @s remove Iuse