execute anchored eyes run summon item ^ ^ ^2 {Tags:["try","grenade"],Invulnerable:1b,PickupDelay:32767s,Item:{id:"minecraft:barrier",Count:1b}}
execute store result score @e[tag=try,limit=1,sort=nearest] grenade_index run scoreboard players get @s grenade_index
execute store result entity @e[tag=try,limit=1,sort=nearest] Motion[0] double 0.001 run scoreboard players get x2 pos
execute store result entity @e[tag=try,limit=1,sort=nearest] Motion[1] double 0.001 run scoreboard players get y2 pos
execute store result entity @e[tag=try,limit=1,sort=nearest] Motion[2] double 0.001 run scoreboard players get z2 pos
scoreboard players set @e[tag=try,limit=1,sort=nearest] x2 0
scoreboard players set @e[tag=try,limit=1,sort=nearest] y2 0
scoreboard players set @e[tag=try,limit=1,sort=nearest] z2 0
playsound custom.rocket record @a ~ ~ ~ 1 1 0.1
tag @e[tag=grenade] remove try