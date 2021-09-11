data merge entity @e[type=zombie, limit=1] {Silent:true}
data merge entity @e[type=spider, limit=1] {Silent:true}
data merge entity @e[type=skeleton, limit=1] {Silent:true}
data merge entity @e[type=creeper, limit=1] {Silent:true}
execute as @a[scores={muertes=100}] run data merge block ~ ~-1 ~ {Locked:true}