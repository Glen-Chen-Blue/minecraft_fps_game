function test:game/score_setting
function test:game/team_setting
function test:game/chest
function test:game/worldborder_setting
execute as @a run function test:game/start_setting
spreadplayers ~ ~ 300 390 false @a
execute as @a at @s run function test:game/barrier
