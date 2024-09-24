# Get the minimum and maximum coordinates
scoreboard players operation min_x dummy = pos1_x @s
scoreboard players operation min_y dummy = pos1_y @s
scoreboard players operation min_z dummy = pos1_z @s
scoreboard players operation max_x dummy = pos2_x @s
scoreboard players operation max_y dummy = pos2_y @s
scoreboard players operation max_z dummy = pos2_z @s

# Ensure min is actually smaller than max
scoreboard players operation min_x dummy < max_x dummy
scoreboard players operation min_y dummy < max_y dummy
scoreboard players operation min_z dummy < max_z dummy
scoreboard players operation max_x dummy > min_x dummy
scoreboard players operation max_y dummy > min_y dummy
scoreboard players operation max_z dummy > min_z dummy

# Replace blocks in the selected area
execute @s ~ ~ ~ fill $min_x $min_y $min_z $max_x $max_y $max_z $block 0 replace

# Confirm replacement to the user
tellraw @s {"rawtext":[{"text":"Replaced blocks in selected area with "},{"text":"$block"}]}