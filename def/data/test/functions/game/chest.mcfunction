summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","good"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","troll"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","troll"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","troll"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","troll"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","troll"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","bad"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","bad"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","bad"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","bad"],Invisible:0b}
summon armor_stand ~ ~ ~ {Tags:["chest","bad"],Invisible:0b}

spreadplayers ~ ~ 30 350 false @e[tag=chest]

execute as @e[tag=chest] at @s run setblock ~ ~ ~ trapped_chest{LootTable:"test:chest"}
execute as @e[tag=bad] at @s run setblock ~ ~-1 ~ command_block{Command:"function test:game/bomb"}
execute as @e[tag=troll] at @s run setblock ~ ~-1 ~ command_block{Command:"playsound minecraft:entity.tnt.primed record @a ~ ~ ~ 1 1 0"}
execute as @e[tag=good] at @s run setblock ~ ~-1 ~ command_block
execute as @e[tag=chest] at @s run setblock ~ ~2 ~ minecraft:glowstone
kill @e[tag=chest]