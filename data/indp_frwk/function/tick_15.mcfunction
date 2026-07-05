execute as @e[type=firework_rocket,tag=indp_frwk.independence_firework] at @s run function indp_frwk:split
execute as @e[type=firework_rocket,tag=!indp_frwk.firework] at @s run function indp_frwk:tag



schedule function indp_frwk:tick_15 15t replace