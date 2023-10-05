tag @s add Isand
execute as @a[team=player,tag=!Isand] at @s run function test:sender/firework
clear @s carrot_on_a_stick{id:"test:sender"} 1
tag @s remove Isand