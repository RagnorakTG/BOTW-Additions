#input: max output value (0-100,000,000)
#output: generated random number

scoreboard players set temp_0 botw.rng 1140671485
scoreboard players set temp_1 botw.rng 12820163
scoreboard players set temp_2 botw.rng 16777216
scoreboard players set temp_3 botw.rng -1

scoreboard players operation rng_seed botw.rng *= temp_0 botw.rng
scoreboard players operation rng_seed botw.rng += temp_1 botw.rng
scoreboard players operation rng_seed botw.rng %= temp_2 botw.rng

scoreboard players operation output botw.rng = rng_seed botw.rng
scoreboard players operation output botw.rng %= input botw.rng
execute if score output botw.rng matches ..-1 run scoreboard players operation output botw.rng *= temp_3 botw.rng
