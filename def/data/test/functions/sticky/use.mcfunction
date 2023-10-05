tag @s add Iuse
execute as @a[team=player,tag=!Iuse] at @s run function test:sticky/disturb
scoreboard players set @s skill 40
tag @s remove Iuse