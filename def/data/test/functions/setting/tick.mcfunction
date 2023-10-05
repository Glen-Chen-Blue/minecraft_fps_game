execute as @a at @s run function test:setting/score_test
execute as @e[tag=cannol] at @s run function test:rocket_launcher/orbit
execute as @e[tag=fire_cannol] at @s run function test:fire_gun/orbit
execute as @e[tag=grenade] at @s run function test:grenade_launcher/orbit
execute as @e[tag=landmine,scores={landmine=0}] at @s run function test:landmine/check
execute if score start gameing matches 1 as @a[team=player] if score @s living matches 1.. run function test:game/death
execute as @a[nbt={OnGround:0b}] at @s run function test:test
