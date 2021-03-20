scoreboard objectives remove Score

scoreboard objectives add Score dummy ["",{"text":"[","color":"gray","bold":true},{"text":"Top Kills","color":"gold","bold":true},{"text":"]","color":"gray","bold":true}]

scoreboard objectives setdisplay sidebar Score

scoreboard players set @a Score 0
