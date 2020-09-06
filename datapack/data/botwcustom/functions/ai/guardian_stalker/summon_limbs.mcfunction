### Summon Limbs
## Summons
# Summon Head
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Head] at @s run summon minecraft:armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_head","botw.guardian_stalker"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Head] run tag @s add botw.Head
# Summon Legs
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~ ~ ~4.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.1","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~ ~ ~-4.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.2","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~3.5 ~ ~3.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.3","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~3.5 ~ ~-3.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.4","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~-3.5 ~ ~3.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.5","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] at @s run summon minecraft:armor_stand ~-3.5 ~ ~-3.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["botw.guardian_stalker_leg","botw.guardian_stalker","botw.leg.6","botw.idle"]}
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID,tag=!botw.Legs] run tag @s add botw.Legs
## Assign IDs
# Add 1 to %ID
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID_raised] run scoreboard players add %ID botw.guardian_id 1
execute as @s[tag=botw.guardian_stalker_body,tag=!botw.ID_raised] run tag @s add botw.ID_raised
# Assign ID to body
execute as @s[tag=botw.guardian_stalker,tag=!botw.ID] store result score @s botw.guardian_id run scoreboard players get %ID botw.guardian_id
execute as @s[tag=botw.guardian_stalker,tag=!botw.ID] run tag @s add botw.ID
