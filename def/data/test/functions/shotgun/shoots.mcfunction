scoreboard players set @s shotgun_delay 10
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F2"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F3"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F4"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F5"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F6"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F7"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F8"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["shotgunFace","F9"],Invisible:1b}
execute as @e[tag=F1] run function test:shotgun/shoot
execute as @e[tag=F2] facing ^ ^0.15 ^2 run function test:shotgun/shoot
execute as @e[tag=F3] facing ^ ^-0.15 ^2 run function test:shotgun/shoot
execute as @e[tag=F4] facing ^-0.15 ^ ^2 run function test:shotgun/shoot
execute as @e[tag=F5] facing ^0.15 ^ ^2 run function test:shotgun/shoot
execute as @e[tag=F6] facing ^-0.1 ^0.1 ^2 run function test:shotgun/shoot
execute as @e[tag=F7] facing ^0.1 ^-0.1 ^2 run function test:shotgun/shoot
execute as @e[tag=F8] facing ^-0.1 ^-0.1 ^2 run function test:shotgun/shoot
execute as @e[tag=F9] facing ^0.1 ^0.1 ^2 run function test:shotgun/shoot
kill @e[tag=shotgunFace]