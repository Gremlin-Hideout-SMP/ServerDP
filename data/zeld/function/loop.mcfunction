execute as @a[scores={scale=1..}] at @s as @n[type=strawstatues:straw_statue,tag=selected] store result entity @s data.playerscale int 1 run scoreboard players get @p scale
execute as @a[scores={scale=1..}] at @s as @n[type=strawstatues:straw_statue,tag=selected] store result score @s scale run data get entity @s data.playerscale
execute as @n[type=strawstatues:straw_statue,tag=selected] store result entity @s attributes[{id:"minecraft:scale"}].base double 0.005 run scoreboard players get @s scale
execute as @a[scores={options=1}] run function zeld:help
scoreboard players set @a[scores={options=1}] options 0
execute as @p[scores={select=1}] at @s run function zeld:select
execute as @p[scores={select=2}] at @s run function zeld:view_sel
execute as @p[scores={select=3}] at @s run function zeld:clear_selected
scoreboard players enable @a scale
scoreboard players enable @a select
scoreboard players enable @a options
