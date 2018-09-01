# Desc: Controls all function to run on the server. Make funtions run much less
#
# Called by: #minecraft:tick

# Every tick
execute as @e[type=enderman,tag=!processed] at @s if score #ender enderBlockPickup matches ..0 run data merge entity @s {carriedBlockState:{Name:"minecraft:moving_piston"},Tags:["processed"]}

# Book
execute as @a[scores={spawn=1}] at @s run function book:spawn
execute as @a at @s run function book:book_workspace/get_book
function book:book_control
