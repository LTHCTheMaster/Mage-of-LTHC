# Other utils of breaking
execute if block ~ ~ ~ stripped_oak_log run setblock ~ ~ ~ air replace
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:oak_log"}}]

# Acacia
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.acacia_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/acacia/destroy
# Birch
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.birch_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/birch/destroy
# Crimson
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.crimson_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/crimson/destroy
# Dark Oak
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.dark_oak_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/dark_oak/destroy
# Jungle
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.jungle_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/jungle/destroy
# Oak
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.oak_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/oak/destroy
# Spruce
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.spruce_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/spruce/destroy
# Warped
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.warped_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/basic/warped/destroy
