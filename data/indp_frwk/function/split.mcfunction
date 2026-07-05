scoreboard players add @s indp_frwk 1
execute unless score @s indp_frwk matches 2.. run return 0

kill @s[type=firework_rocket]

summon firework_rocket ~ ~ ~ {Tags:["indp_frwk.firework"],LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_twinkle:false,colors:[I;16777215]}]}}}}

execute on origin facing entity @s eyes run return run function indp_frwk:split_facing
execute facing entity @p eyes run return run function indp_frwk:split_facing