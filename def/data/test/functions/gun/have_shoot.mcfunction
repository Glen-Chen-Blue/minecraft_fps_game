tp @s ~ ~ ~ ~ ~-5
playsound custom.gun record @a ~ ~ ~ 1 1 0.1
clear @s iron_nugget{CustomModelData:1} 1
scoreboard players set @s gun_delay 5
function test:gun/shoot