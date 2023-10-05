execute as @e[distance=..6,nbt={Item:{id:"minecraft:trapped_chest"}},limit=1,sort=nearest] at @s run kill @e[type=item,distance=..1]
scoreboard players set @s chest 0