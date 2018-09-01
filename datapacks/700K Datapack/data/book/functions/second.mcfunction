# Desc: All commands here run every second
#
# Called by: #main:second

# General
function as_statue:tick

# Name tag system
execute as @e[nbt={CustomName:"{\"text\":\"Silence\"}"}] at @s run data merge entity @s {Silent:1b,CustomName:"{\"text\":\"Applied\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"NoGravity\"}"}] at @s run data merge entity @s {NoGravity:1b,CustomName:"{\"text\":\"Applied\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"Invulnerable\"}"}] at @s run data merge entity @s {Invulnerable:1b,CustomName:"{\"text\":\"Applied\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"NoAI\"}"}] at @s run data merge entity @s {NoAI:1b,CustomName:"{\"text\":\"Applied\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"Glowing\"}"}] at @s run data merge entity @s {Glowing:1b,CustomName:"{\"text\":\"Applied\"}"}
execute as @e[nbt={CustomName:"{\"text\":\"RemoveTags\"}"}] at @s run data merge entity @s {Silent:0b,Invulnerable:0b,NoAI:0b,Glowing:0b,NoGravity:0b,PersistenceRequired:0b,CustomName:"{\"text\":\"All tags removed\"}"}
