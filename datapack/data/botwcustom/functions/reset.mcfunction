### Misc.
## Install Message
tellraw @a {"text":"Thank you for installing BOTW Additions!","color":"aqua"}
tellraw @a {"text":"[Ragnorakkr_'s Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.gg/rrrN6Tc"}}
tellraw @a {"text":"Developed by Ragnorakkr_","color":"aqua"}

### Scoreboards
## Math
scoreboard objectives add botw.rng dummy
scoreboard objectives add botw.math1 dummy
## AI
# Guardian Stalker
scoreboard objectives add botw.guardian_id dummy
scoreboard players set %ID botw.guardian_id 0
