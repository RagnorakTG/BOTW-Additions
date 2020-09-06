execute as @s[tag=botw.guardian_stalker_body] run replaceitem entity @s weapon.mainhand command_block{CustomModelData:4061001}
execute as @s[tag=botw.guardian_stalker_head,tag=!botw.equiped] run replaceitem entity @s armor.head command_block{CustomModelData:4061002}
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.idle] run replaceitem entity @s armor.head command_block{CustomModelData:4061003}
execute as @s[tag=botw.guardian_stalker_leg,tag=botw.walking] run replaceitem entity @s armor.head command_block{CustomModelData:4061004}
execute as @s[tag=botw.guardian_stalker,tag=!botw.equiped] run tag @s add botw.equiped
