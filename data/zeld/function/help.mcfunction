execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s {"text":"Welcome to Zeld's Scale Datapack!","color":"green"}
execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s ["",{"text":"To select a statue run "},{"text":"/trigger select set 1","color":"aqua"},{"text":" then "},{"text":"/trigger select set 2","color":"aqua"},{"text":" to make the selected statue glow for 5 seconds."}]
execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s ["",{"text":"To edit the scale "},{"text":"multiply the size you want (in blocks) by 100,","color":"gold"},{"text":" then type "},{"text":"/trigger scale set ","color":"aqua"},{"text":"thenumberyougot","color":"gold"},{"text":", for example, a statue I want to be 2.5 blocks in height would be "},{"text":"/trigger scale set 250","color":"aqua"}]
execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s ["",{"text":"Once you are happy with the scale type "},{"text":"/trigger select set 3","color":"aqua"},{"text":" to remove the selection tag from the statue"}]
execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s {"text":""}
execute as @s run tellraw @s {"text":"PLEASE NOTE: The GUI scale slider is broken if you use this. To fix it, set the scale to 2 blocks and unselect the statue.","color":"red"}
trigger options set 0