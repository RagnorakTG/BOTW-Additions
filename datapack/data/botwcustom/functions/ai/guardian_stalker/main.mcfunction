### Main Stalker AI
# Invisible
execute as @s[tag=botw.guardian_stalker_body] run effect give @s invisibility 1000000 1 true
# Is limbs next to body?
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.leg1] at @s if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_head,limit=1,sort=nearest,distance=..1] botw.guardian_id run tag @s add botw.id_match
## Run Modules
execute as @s[tag=botw.guardian_stalker,tag=!botw.ID] at @s run function botwcustom:ai/guardian_stalker/summon_limbs
execute as @s[tag=botw.guardian_stalker] at @s run function botwcustom:ai/guardian_stalker/models
execute as @s[tag=botw.guardian_stalker] at @s run function botwcustom:ai/guardian_stalker/head
execute as @s[tag=botw.guardian_stalker] at @s run function botwcustom:ai/guardian_stalker/legs
execute as @s[tag=botw.guardian_stalker] at @s run function botwcustom:ai/guardian_stalker/hitbox
execute as @s[tag=botw.guardian_stalker] at @s run function botwcustom:ai/guardian_stalker/misc
