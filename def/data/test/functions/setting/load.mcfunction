scoreboard objectives add click used:carrot_on_a_stick

scoreboard objectives add bullet_1 dummy
scoreboard objectives add bullet_2 dummy
scoreboard objectives add bullet_3 dummy

scoreboard objectives add distance dummy
scoreboard objectives add pos dummy
scoreboard objectives add grenade_num dummy
scoreboard objectives add grenade_index dummy

scoreboard objectives add gun_delay dummy
scoreboard objectives add shotgun_delay dummy
scoreboard objectives add rocket_delay dummy
scoreboard objectives add fire_gun_delay dummy
scoreboard objectives add grenade_delay dummy
scoreboard objectives add skill dummy

scoreboard objectives add x1 dummy
scoreboard objectives add x2 dummy
scoreboard objectives add y1 dummy
scoreboard objectives add y2 dummy
scoreboard objectives add z1 dummy
scoreboard objectives add z2 dummy

scoreboard objectives add landmine dummy
scoreboard objectives add summon_sword dummy
scoreboard objectives add chest minecraft.mined:minecraft.trapped_chest

scoreboard players set @a gun_delay 0
scoreboard players set @a shotgun_delay 0
scoreboard players set @a rocket_delay 0
scoreboard players set @a fire_gun_delay 0
scoreboard players set @a grenade_delay 0
scoreboard players set @a grenade_num 0
scoreboard players set index grenade_index 0

function test:game/cool