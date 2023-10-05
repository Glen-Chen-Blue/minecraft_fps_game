scoreboard players set @s rocket_delay 60
execute anchored feet run summon item ^ ^ ^3 {Tags:["summon"],Invulnerable:1b,PickupDelay:-1s,Item:{id:"minecraft:barrier",Count:1b}}
execute store result score x2 pos run data get entity @e[tag=summon,limit=1,sort=nearest] Pos[0] 1000
execute store result score y2 pos run data get entity @e[tag=summon,limit=1,sort=nearest] Pos[1] 1000
execute store result score z2 pos run data get entity @e[tag=summon,limit=1,sort=nearest] Pos[2] 1000


execute store result score x1 pos run data get entity @s Pos[0] 1000
execute store result score y1 pos run data get entity @s Pos[1] 1000
execute store result score z1 pos run data get entity @s Pos[2] 1000

scoreboard players operation x2 pos -= x1 pos
scoreboard players operation y2 pos -= y1 pos
scoreboard players operation z2 pos -= z1 pos

kill @e[tag=summon]

execute as @s run function test:rocket_launcher/speed