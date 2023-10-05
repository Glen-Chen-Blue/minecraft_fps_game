effect clear @a[distance=..5] fire_resistance
setblock ~ ~ ~ grass_block keep
summon fireball ~ ~ ~ {Motion:[0d,-1d,0d]}
fill ~-3 ~-3 ~-2 ~3 ~3 ~2 fire keep
fill ~-2 ~-3 ~-3 ~2 ~3 ~3 fire keep
kill @s
playsound entity.generic.explode master @a ~ ~ ~ 1 1 0.5
