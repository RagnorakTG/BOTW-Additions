### Head
## AI
# Is player in vicinity?
execute as @s[tag=botw.guardian_stalker_head] at @s unless entity @p[distance=..60] run tag @s remove botw.player_detected
execute as @s[tag=botw.guardian_stalker_head,tag=!botw.player_detected] at @s if entity @p[distance=..60] run tag @s add botw.player_detected
# Teleport to body
execute as @s[tag=botw.guardian_stalker_head] at @s run execute at @e[tag=botw.guardian_stalker_body,sort=nearest,limit=1] run tp @s ~ ~1 ~
# Is head with body?
tag @s[tag=botw.guardian_stalker_head] add botw.on_body
execute as @s[tag=botw.guardian_stalker_head] at @s positioned ~ ~-0.5 ~ run execute unless entity @e[tag=botw.guardian_stalker_body,limit=1,distance=..0.5] run tag @s remove botw.on_body
tag @s[tag=botw.guardian_stalker_head] remove botw.id_match
execute as @s[tag=botw.guardian_stalker_head,tag=botw.on_body] at @s positioned ~ ~-0.5 ~ run execute if score @s botw.guardian_id = @e[tag=botw.guardian_stalker_body,limit=1,distance=..0.5] botw.guardian_id run tag @s add botw.id_match
# Player Spotted?
# If no player detected look around
# Face towards nearest player
# If head disconnected die
execute as @s[tag=botw.guardian_stalker_head,tag=!botw.id_match] run kill @s
