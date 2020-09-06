#### Legs
## Models
# Still
# Walking
### AI
## Leg 1
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.1] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.1] at @s positioned ~ ~ ~-4.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.1] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.1] at @s positioned ~ ~ ~-4.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.1] at @s positioned ^ ^ ^-4.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^ ^ ^4.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
## Leg 2
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.2] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.2] at @s positioned ~ ~ ~4.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.2] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.2] at @s positioned ~ ~ ~4.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.2] at @s positioned ^ ^ ^4.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^ ^ ^-4.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
## Leg 3
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.3] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.3] at @s positioned ~-3.5 ~ ~-3.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.3] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.3] at @s positioned ~-3.5 ~ ~-3.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.3] at @s positioned ^-3.5 ^ ^-3.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^3.5 ^ ^3.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
## Leg 4
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.4] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.4] at @s positioned ~-3.5 ~ ~3.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.4] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.4] at @s positioned ~-3.5 ~ ~3.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.4] at @s positioned ^-3.5 ^ ^3.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^3.5 ^ ^-3.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
## Leg 5
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.5] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.5] at @s positioned ~3.5 ~ ~-3.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.5] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.5] at @s positioned ~3.5 ~ ~-3.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.5] at @s positioned ^3.5 ^ ^-3.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^-3.5 ^ ^3.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
## Leg 6
# Is leg on body?
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.6] add botw.on_body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg.6] at @s positioned ~3.5 ~ ~3.5 run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_leg,tag=botw.leg.6] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.on_body,tag=botw.leg.6] at @s positioned ~3.5 ~ ~3.5 run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] botw.guardian_id run tag @s add botw.id_match
# Face towards body
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.id_match,tag=botw.leg.6] at @s positioned ^3.5 ^ ^3.5 run execute at @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest] run tp @s ^-3.5 ^ ^-3.5 facing entity @e[tag=botw.guardian_stalker_body,limit=1,sort=nearest]
