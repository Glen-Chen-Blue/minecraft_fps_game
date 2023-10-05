summon armor_stand ~ ~ ~ {Tags:["landmine"],Invisible:1b}
playsound custom.landmine record @a ~ ~ ~ 1 1 0
clear @s carrot_on_a_stick{id:"test:landmine"} 1
execute as @e[tag=landmine,limit=1,sort=nearest] at @s run scoreboard players set @s landmine 5