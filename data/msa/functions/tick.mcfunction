# Check if activating Magic
execute as @a[scores={msausewand=1}] run function msa:magicskills/magicdecide

#
# Magic Ray casting
#

# Fireball
execute as @e[tag=fireballray,tag=!rotate] at @s run tp @s ~ ~ ~ facing entity @p
tag @e[tag=fireballray] add rotate
execute as @e[tag=fireballray] at @s run tp @s ^ ^ ^-1
execute as @e[tag=fireballray] at @e[tag=fireballray] run particle minecraft:flame ~ ~1 ~ 0 0 0 0 1 force @a 
execute as @e[tag=fireballray] at @s unless block ~ ~1 ~ air run summon minecraft:creeper ~ ~ ~ {powered:1,Fuse:1,ignited:1}
execute as @e[tag=fireballray] at @s unless block ~ ~1 ~ air run kill @e[tag=fireballray,distance=..2]
scoreboard players set @p msausewand 0

