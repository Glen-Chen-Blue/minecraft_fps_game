clear @s carrot_on_a_stick{id:"test:check"}
scoreboard players remove check gameing 1
execute if score check gameing matches 0 run worldborder set 40 360
execute if score check gameing matches 0 as @a at @s run setblock ~1 ~ ~ air
execute if score check gameing matches 0 as @a at @s run setblock ~-1 ~ ~ air
execute if score check gameing matches 0 as @a at @s run setblock ~ ~ ~1 air
execute if score check gameing matches 0 as @a at @s run setblock ~ ~ ~-1 air
execute if score check gameing matches 0 as @a at @s run setblock ~ ~2 ~ air
execute if score check gameing matches 0 as @a at @s run setblock ~ ~-1 ~ grass_block