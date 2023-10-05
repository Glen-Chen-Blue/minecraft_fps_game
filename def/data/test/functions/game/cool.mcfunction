execute as @a if score @s skill matches 1.. run function test:game/decrease
execute as @a if score @s skill matches 0 run title @s actionbar ""
execute as @e[tag=landmine] if score @s landmine matches 1.. run function test:landmine/decrease
execute as @a if score @s summon_sword matches 1.. run function test:summon_sword/decrease
execute as @a if score @s summon_sword matches 1 run function test:summon_sword/delete
schedule function test:game/cool 1s