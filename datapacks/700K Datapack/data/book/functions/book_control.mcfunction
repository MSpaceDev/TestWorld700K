#
#				DISCLAIMER TO THOSE READING THIS:
#
#	This function is not efficient at all. It's not smart either.
#	Please don't message me about how this could be better.
#	It was quickly generated with a python script.
#	Xisuma did not want me to waste time on making this "smart".
#	Thank you.
#

# Update gamerule scores for book
function main:update_scores

# Toggles doTileDrops
execute as @a[scores={doTileDrops=1}] at @s run gamerule doTileDrops false
execute as @a[scores={doTileDrops=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doTileDrops=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doTileDrops","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doTileDrops=1}] doTileDrops 2
execute as @a[scores={doTileDrops=3}] at @s run gamerule doTileDrops true
execute as @a[scores={doTileDrops=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doTileDrops=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doTileDrops","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doTileDrops=3}] doTileDrops 0


# Toggles doWeatherCycle
execute as @a[scores={weather=1}] at @s run gamerule doWeatherCycle false
execute as @a[scores={weather=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={weather=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doWeatherCycle","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={weather=1}] weather 2
execute as @a[scores={weather=3}] at @s run gamerule doWeatherCycle true
execute as @a[scores={weather=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={weather=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doWeatherCycle","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={weather=3}] weather 0


# Toggles doDaylightCycle
execute as @a[scores={daylight=1}] at @s run gamerule doDaylightCycle false
execute as @a[scores={daylight=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={daylight=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doDaylightCycle","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={daylight=1}] daylight 2
execute as @a[scores={daylight=3}] at @s run gamerule doDaylightCycle true
execute as @a[scores={daylight=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={daylight=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doDaylightCycle","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={daylight=3}] daylight 0


# Toggles commandBlockOutput
execute as @a[scores={cmdBlockOutput=1}] at @s run gamerule commandBlockOutput false
execute as @a[scores={cmdBlockOutput=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={cmdBlockOutput=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"commandBlockOutput","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={cmdBlockOutput=1}] cmdBlockOutput 2
execute as @a[scores={cmdBlockOutput=3}] at @s run gamerule commandBlockOutput true
execute as @a[scores={cmdBlockOutput=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={cmdBlockOutput=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"commandBlockOutput","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={cmdBlockOutput=3}] cmdBlockOutput 0


# Toggles doFireTick
execute as @a[scores={doFireTick=1}] at @s run gamerule doFireTick false
execute as @a[scores={doFireTick=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doFireTick=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doFireTick","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doFireTick=1}] doFireTick 2
execute as @a[scores={doFireTick=3}] at @s run gamerule doFireTick true
execute as @a[scores={doFireTick=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doFireTick=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doFireTick","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doFireTick=3}] doFireTick 0


# Toggles enderBlockPickup
execute as @a[scores={enderBlockPickup=1}] at @s run scoreboard players set #ender enderBlockPickup 0
execute as @a[scores={enderBlockPickup=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={enderBlockPickup=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"enderBlockPickup","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={enderBlockPickup=1}] enderBlockPickup 2
execute as @a[scores={enderBlockPickup=3}] at @s run scoreboard players set #ender enderBlockPickup 1
execute as @a[scores={enderBlockPickup=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={enderBlockPickup=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"enderBlockPickup","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={enderBlockPickup=3}] enderBlockPickup 0


# Toggles doLimitedCrafting
execute as @a[scores={doLimitedCraft=1}] at @s run gamerule doLimitedCrafting false
execute as @a[scores={doLimitedCraft=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doLimitedCraft=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doLimitedCrafting","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doLimitedCraft=1}] doLimitedCraft 2
execute as @a[scores={doLimitedCraft=3}] at @s run gamerule doLimitedCrafting true
execute as @a[scores={doLimitedCraft=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doLimitedCraft=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doLimitedCrafting","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doLimitedCraft=3}] doLimitedCraft 0


# Toggles conduitPower
execute as @a[scores={conduitPower=1}] at @s run effect give @s conduit_power 1000000 99 true
execute as @a[scores={conduitPower=1}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Conduit Power","color":"yellow"},{"text":" has been toggled on"}]
scoreboard players set @a[scores={conduitPower=1}] conduitPower 2
execute as @a[scores={conduitPower=3}] at @s run effect clear @s conduit_power
execute as @a[scores={conduitPower=3}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Conduit Power","color":"yellow"},{"text":" has been toggled off"}]
scoreboard players set @a[scores={conduitPower=3}] conduitPower 0


# Toggles haste
execute as @a[scores={haste=1}] at @s run effect give @s haste 1000000 99 true
execute as @a[scores={haste=1}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Haste","color":"yellow"},{"text":" has been toggled on"}]
scoreboard players set @a[scores={haste=1}] haste 2
execute as @a[scores={haste=3}] at @s run effect clear @s haste
execute as @a[scores={haste=3}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Haste","color":"yellow"},{"text":" has been toggled off"}]
scoreboard players set @a[scores={haste=3}] haste 0


# Toggles doMobLoot
execute as @a[scores={doMobLoot=1}] at @s run gamerule doMobLoot false
execute as @a[scores={doMobLoot=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doMobLoot=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doMobLoot","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doMobLoot=1}] doMobLoot 2
execute as @a[scores={doMobLoot=3}] at @s run gamerule doMobLoot true
execute as @a[scores={doMobLoot=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doMobLoot=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doMobLoot","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doMobLoot=3}] doMobLoot 0


# Toggles resistance
execute as @a[scores={resistance=1}] at @s run effect give @s resistance 1000000 99 true
execute as @a[scores={resistance=1}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Resistance","color":"yellow"},{"text":" has been toggled on"}]
scoreboard players set @a[scores={resistance=1}] resistance 2
execute as @a[scores={resistance=3}] at @s run effect clear @s resistance
execute as @a[scores={resistance=3}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Resistance","color":"yellow"},{"text":" has been toggled off"}]
scoreboard players set @a[scores={resistance=3}] resistance 0


# Toggles keepInventory
execute as @a[scores={keepInventory=1}] at @s run gamerule keepInventory false
execute as @a[scores={keepInventory=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={keepInventory=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"keepInventory","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={keepInventory=1}] keepInventory 2
execute as @a[scores={keepInventory=3}] at @s run gamerule keepInventory true
execute as @a[scores={keepInventory=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={keepInventory=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"keepInventory","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={keepInventory=3}] keepInventory 0


# Toggles dolphinGrace
execute as @a[scores={dolphinGrace=1}] at @s run effect give @s dolphins_grace 1000000 99 true
execute as @a[scores={dolphinGrace=1}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" has been toggled on"}]
scoreboard players set @a[scores={dolphinGrace=1}] dolphinGrace 2
execute as @a[scores={dolphinGrace=3}] at @s run effect clear @s dolphins_grace
execute as @a[scores={dolphinGrace=3}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Dolphin's Grace","color":"yellow"},{"text":" has been toggled off"}]
scoreboard players set @a[scores={dolphinGrace=3}] dolphinGrace 0


# Toggles doEntityDrops
execute as @a[scores={doEntityDrops=1}] at @s run gamerule doEntityDrops false
execute as @a[scores={doEntityDrops=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doEntityDrops=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doEntityDrops","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doEntityDrops=1}] doEntityDrops 2
execute as @a[scores={doEntityDrops=3}] at @s run gamerule doEntityDrops true
execute as @a[scores={doEntityDrops=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doEntityDrops=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doEntityDrops","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doEntityDrops=3}] doEntityDrops 0


# Toggles mobGriefing
execute as @a[scores={mobGriefing=1}] at @s run gamerule mobGriefing false
execute as @a[scores={mobGriefing=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={mobGriefing=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"mobGriefing","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={mobGriefing=1}] mobGriefing 2
execute as @a[scores={mobGriefing=3}] at @s run gamerule mobGriefing true
execute as @a[scores={mobGriefing=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={mobGriefing=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"mobGriefing","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={mobGriefing=3}] mobGriefing 0


# Toggles doMobSpawning
execute as @a[scores={doMobSpawning=1}] at @s run gamerule doMobSpawning false
execute as @a[scores={doMobSpawning=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doMobSpawning=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doMobSpawning","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={doMobSpawning=1}] doMobSpawning 2
execute as @a[scores={doMobSpawning=3}] at @s run gamerule doMobSpawning true
execute as @a[scores={doMobSpawning=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={doMobSpawning=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"doMobSpawning","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={doMobSpawning=3}] doMobSpawning 0


# Toggles nightVision
execute as @a[scores={nightVision=1}] at @s run effect give @s night_vision 1000000 99 true
execute as @a[scores={nightVision=1}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Night Vision","color":"yellow"},{"text":" has been toggled on"}]
scoreboard players set @a[scores={nightVision=1}] nightVision 2
execute as @a[scores={nightVision=3}] at @s run effect clear @s night_vision
execute as @a[scores={nightVision=3}] at @s run tellraw @s ["",{"text":"Potion effect "},{"text":"Night Vision","color":"yellow"},{"text":" has been toggled off"}]
scoreboard players set @a[scores={nightVision=3}] nightVision 0


# Toggles sendCommandFeedback
execute as @a[scores={sendCmdFeedback=1}] at @s run gamerule sendCommandFeedback false
execute as @a[scores={sendCmdFeedback=1}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={sendCmdFeedback=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"sendCommandFeedback","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={sendCmdFeedback=1}] sendCmdFeedback 2
execute as @a[scores={sendCmdFeedback=3}] at @s run gamerule sendCommandFeedback true
execute as @a[scores={sendCmdFeedback=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={sendCmdFeedback=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"sendCommandFeedback","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={sendCmdFeedback=3}] sendCmdFeedback 0


# Toggles naturalRegeneration
execute as @a[scores={naturalRegen=1}] at @s run gamerule naturalRegeneration false
execute as @a[scores={naturalRegen=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={naturalRegen=1}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"naturalRegeneration","color":"yellow"},{"text":" has been updated to false"}]
scoreboard players set @a[scores={naturalRegen=1}] naturalRegen 2
execute as @a[scores={naturalRegen=3}] at @s run gamerule naturalRegeneration true
execute as @a[scores={naturalRegen=3}] at @s run clear @a written_book{author:"Control Panel"}
execute as @a[scores={naturalRegen=3}] at @s run tellraw @s ["",{"text":"Gamerule "},{"text":"naturalRegeneration","color":"yellow"},{"text":" has been updated to true"}]
scoreboard players set @a[scores={naturalRegen=3}] naturalRegen 0

# Place Palette
execute as @a[scores={placePalette=1..}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-3,mode:"LOAD",posY:1,sizeX:4,posZ:-27,integrity:1.0f,showair:0b,name:"book:palette",sizeY:19,sizeZ:27,showboundingbox:1b}
scoreboard players set @a[scores={placePalette=1..}] placePalette 0

# Place EMMH Chests
execute as @a[scores={placeEMMH=1..}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,name:"book:emmh",posX:0,posY:1,posZ:0,sizeX:2,sizeY:2,sizeZ:2,showboundingbox:1b}
scoreboard players set @a[scores={placeEMMH=1..}] placeEMMH 0
