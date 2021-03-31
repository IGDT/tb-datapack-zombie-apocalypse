#effects
execute as @a at @s if entity @e[tag=rottenzombie,distance=..5] run effect give @p poison 3
execute as @a at @s if entity @e[tag=blinderzombie,distance=..5] run effect give @p blindness 3
execute as @a at @s if entity @e[type=minecraft:blaze,distance=..5] run effect give @p minecraft:wither 3 2

#particles
execute at @e[tag=speederzombie] run particle minecraft:dragon_breath ~ ~1 ~ .3 0 .3 0.1 3
execute at @e[tag=blinderzombie] run particle minecraft:large_smoke ~ ~1 ~ .1 .1 .1 0.01 3
execute at @e[tag=flammablezombie] run particle minecraft:flame ~ ~ ~ .3 0 .3 0.01 50