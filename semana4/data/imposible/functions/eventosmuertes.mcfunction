execute as @a[scores={muertes=10}] run effect give @a[scores={muertes=20}] weakness 30 1
execute as @a[scores={muertes=20}] run effect give @a[scores={muertes=20}] poison 15
execute as @a[scores={muertes=21}] run effect give @a[scores={muertes=21}] poison 15 1
execute as @a[scores={muertes=22}] run effect give @a[scores={muertes=22}] poison 15 2
execute as @a[scores={muertes=23}] run effect give @a poison 15 3
execute as @a[scores={muertes=35}] run effect give @a[scores={muertes=35}] hunger 15
execute as @a[scores={muertes=36}] run effect give @a[scores={muertes=36}] hunger 15 1
execute as @a[scores={muertes=37}] run effect give @a[scores={muertes=37}] hunger 15 2
execute as @a[scores={muertes=37}] run effect give @a[scores={muertes=37}] poison 15
execute as @a[scores={muertes=45}] run effect give @a[scores={muertes=45}] wither 15
execute as @a[scores={muertes=46}] run effect give @a wither 15 1
execute as @a[scores={muertes=50}] run effect give @a[scores={muertes=50}] poison 15 3
execute as @a[scores={muertes=60}] run effect give @a[scores={muertes=60}] hunger 15 4
execute as @a[scores={muertes=70}] run effect give @a[scores={muertes=70}] weakness 30 3
execute as @a[scores={muertes=75}] run effect give @a[scores={muertes=75}] blindness 2 1
execute as @a[scores={muertes=80}] run effect give @a[scores={muertes=80}] hunger 15 2
execute as @a[scores={muertes=80}] run effect give @a[scores={muertes=80}] slowness 15 2
execute as @a[scores={muertes=80}] run effect give @a[scores={muertes=80}] mining_fatigue 15 2
execute as @a[scores={muertes=80}] run effect give @a[scores={muertes=80}] weakness 15 1
execute as @a[scores={muertes=85}] run effect give @a[scores={muertes=85}] bad_omen 30 9
execute as @a[scores={muertes=90}] run effect give @a[scores={muertes=90}] unluck 15 14
execute as @a[scores={muertes=95}] run effect give @a[scores={muertes=95}] hunger 30 4
execute as @a[scores={muertes=100}] run effect give @a[scores={muertes=100}] wither 10 2
execute as @a[scores={muertes=110}] run effect give @a[scores={muertes=110}] hunger 30 9
execute as @a[scores={muertes=115}] run effect give @a[scores={muertes=115}] unluck 30 29
execute as @a[scores={muertes=120}] run effect give @a[scores={muertes=120}] weakness 30 9
execute as @a[scores={muertes=130}] run effect give @a[scores={muertes=130}] hunger 30 4
execute as @a[scores={muertes=140}] run effect give @a[scores={muertes=140}] weakness 30 3
execute as @a[scores={muertes=145}] run effect give @a[scores={muertes=145}] unluck 15 99
execute as @a[scores={muertes=155}] run effect give @a[scores={muertes=155}] unluck 15 99
execute as @a[scores={muertes=165}] run effect give @a[scores={muertes=165}] hunger 15 9
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] hunger 15
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] weakness 15 1
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] bad_omen 15 1
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] unluck 30 19
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] poison 30
execute as @a[scores={muertes=175}] run effect give @a[scores={muertes=175}] mining_fatigue 15
execute as @a[scores={muertes=176}] run tellraw @a[scores={muertes=176}] {"text":"Has alcanzado el limite de muertes, se te establecen las muertes en 175","color":"red"}
execute as @a[scores={muertes=176}] run scoreboard players set @a[scores={muertes=176}] muertes 175
execute as @a[scores={muertes=177}] run scoreboard players set @a[scores={muertes=177}] muertes 175