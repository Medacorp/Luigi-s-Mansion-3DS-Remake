scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[0.0f,0.0f,-5.0f]}}
data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,175.0f]}}
execute store result score #temp Time run data get entity @s Pose.Head[1] 20
execute if entity @s[scores={AnimationProg=1}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 10
execute if entity @s[scores={AnimationProg=2}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 20
execute if entity @s[scores={AnimationProg=3}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 30
execute if entity @s[scores={AnimationProg=4}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 40
execute if entity @s[scores={AnimationProg=5}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 65
execute if entity @s[scores={AnimationProg=6}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 90
execute if entity @s[scores={AnimationProg=7}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 115
execute if entity @s[scores={AnimationProg=8}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 140
execute if entity @s[scores={AnimationProg=9}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 165
execute if entity @s[scores={AnimationProg=10}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 190
execute if entity @s[scores={AnimationProg=11}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 260
execute if entity @s[scores={AnimationProg=12}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 285
execute if entity @s[scores={AnimationProg=13}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 310
execute if entity @s[scores={AnimationProg=14}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 335
execute if entity @s[scores={AnimationProg=15}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 360
execute if entity @s[scores={AnimationProg=16}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 385
execute if entity @s[scores={AnimationProg=17}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 410
execute if entity @s[scores={AnimationProg=18}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 430
execute if entity @s[scores={AnimationProg=19}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 440
execute if entity @s[scores={AnimationProg=20..30}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 450
execute if entity @s[scores={AnimationProg=31}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 440
execute if entity @s[scores={AnimationProg=32}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 420
execute if entity @s[scores={AnimationProg=33}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 385
execute if entity @s[scores={AnimationProg=34}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 335
execute if entity @s[scores={AnimationProg=35}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 270
execute if entity @s[scores={AnimationProg=36}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 190
execute if entity @s[scores={AnimationProg=37}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 95
execute if entity @s[scores={AnimationProg=38}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -15
execute if entity @s[scores={AnimationProg=39}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -140
execute if entity @s[scores={AnimationProg=40}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -275
execute if entity @s[scores={AnimationProg=41}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -410
execute if entity @s[scores={AnimationProg=42}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -535
execute if entity @s[scores={AnimationProg=43}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -645
execute if entity @s[scores={AnimationProg=44}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -740
execute if entity @s[scores={AnimationProg=45}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -820
execute if entity @s[scores={AnimationProg=46}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -885
execute if entity @s[scores={AnimationProg=47}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -935
execute if entity @s[scores={AnimationProg=48}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -970
execute if entity @s[scores={AnimationProg=49}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -990
execute if entity @s[scores={AnimationProg=50..70}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -1000
execute if entity @s[scores={AnimationProg=71}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -950
execute if entity @s[scores={AnimationProg=72}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -900
execute if entity @s[scores={AnimationProg=73}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -800
execute if entity @s[scores={AnimationProg=74}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -650
execute if entity @s[scores={AnimationProg=75}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -450
execute if entity @s[scores={AnimationProg=76}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -250
execute if entity @s[scores={AnimationProg=77}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -100
execute if entity @s[scores={AnimationProg=79}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 50
execute if entity @s[scores={AnimationProg=80..100}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 100
execute if entity @s[scores={AnimationProg=101}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 90
execute if entity @s[scores={AnimationProg=102}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time 55
execute if entity @s[scores={AnimationProg=104}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -75
execute if entity @s[scores={AnimationProg=105}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -175
execute if entity @s[scores={AnimationProg=106}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -275
execute if entity @s[scores={AnimationProg=107}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -350
execute if entity @s[scores={AnimationProg=108}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -405
execute if entity @s[scores={AnimationProg=109}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -440
execute if entity @s[scores={AnimationProg=110..130}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -450
execute if entity @s[scores={AnimationProg=131}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -425
execute if entity @s[scores={AnimationProg=132}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -375
execute if entity @s[scores={AnimationProg=133}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -325
execute if entity @s[scores={AnimationProg=134}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -275
execute if entity @s[scores={AnimationProg=135}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -225
execute if entity @s[scores={AnimationProg=136}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -175
execute if entity @s[scores={AnimationProg=137}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -125
execute if entity @s[scores={AnimationProg=138}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -75
execute if entity @s[scores={AnimationProg=139}] store result entity @s Pose.Head[1] float 0.05 run scoreboard players set #temp Time -25
execute store result score #temp Time run data get entity @s Pose.Head[0] 20
execute if entity @s[scores={AnimationProg=1}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 0
execute if entity @s[scores={AnimationProg=2}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -5
execute if entity @s[scores={AnimationProg=3}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -10
execute if entity @s[scores={AnimationProg=4}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -15
execute if entity @s[scores={AnimationProg=5}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -20
execute if entity @s[scores={AnimationProg=6}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -25
execute if entity @s[scores={AnimationProg=7}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -30
execute if entity @s[scores={AnimationProg=8}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -35
execute if entity @s[scores={AnimationProg=9}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -40
execute if entity @s[scores={AnimationProg=10}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -45
execute if entity @s[scores={AnimationProg=11}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -55
execute if entity @s[scores={AnimationProg=12}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -60
execute if entity @s[scores={AnimationProg=13}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -65
execute if entity @s[scores={AnimationProg=14}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -70
execute if entity @s[scores={AnimationProg=15}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -75
execute if entity @s[scores={AnimationProg=16}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -80
execute if entity @s[scores={AnimationProg=17}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -85
execute if entity @s[scores={AnimationProg=18}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -90
execute if entity @s[scores={AnimationProg=19}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -95
execute if entity @s[scores={AnimationProg=20..30}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -100
execute if entity @s[scores={AnimationProg=31}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -90
execute if entity @s[scores={AnimationProg=32}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -80
execute if entity @s[scores={AnimationProg=33}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -70
execute if entity @s[scores={AnimationProg=34}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -60
execute if entity @s[scores={AnimationProg=35}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -50
execute if entity @s[scores={AnimationProg=36}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -35
execute if entity @s[scores={AnimationProg=37}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -10
execute if entity @s[scores={AnimationProg=38}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 10
execute if entity @s[scores={AnimationProg=39}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 30
execute if entity @s[scores={AnimationProg=40}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 50
execute if entity @s[scores={AnimationProg=41}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 80
execute if entity @s[scores={AnimationProg=42}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 100
execute if entity @s[scores={AnimationProg=43}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 120
execute if entity @s[scores={AnimationProg=44}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 135
execute if entity @s[scores={AnimationProg=45}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 150
execute if entity @s[scores={AnimationProg=46}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 160
execute if entity @s[scores={AnimationProg=47}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 170
execute if entity @s[scores={AnimationProg=48}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 180
execute if entity @s[scores={AnimationProg=49}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 190
execute if entity @s[scores={AnimationProg=50..70}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 200
execute if entity @s[scores={AnimationProg=71}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 190
execute if entity @s[scores={AnimationProg=72}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 180
execute if entity @s[scores={AnimationProg=73}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 170
execute if entity @s[scores={AnimationProg=74}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 160
execute if entity @s[scores={AnimationProg=75}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 150
execute if entity @s[scores={AnimationProg=76}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 140
execute if entity @s[scores={AnimationProg=77}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 130
execute if entity @s[scores={AnimationProg=78}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 120
execute if entity @s[scores={AnimationProg=79}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 110
execute if entity @s[scores={AnimationProg=80}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 100
execute if entity @s[scores={AnimationProg=81}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 90
execute if entity @s[scores={AnimationProg=82}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 80
execute if entity @s[scores={AnimationProg=83}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 70
execute if entity @s[scores={AnimationProg=84}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 60
execute if entity @s[scores={AnimationProg=85}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 50
execute if entity @s[scores={AnimationProg=86}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 40
execute if entity @s[scores={AnimationProg=87}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 30
execute if entity @s[scores={AnimationProg=88}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 20
execute if entity @s[scores={AnimationProg=89}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 10
execute if entity @s[scores={AnimationProg=90}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -10
execute if entity @s[scores={AnimationProg=91}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -20
execute if entity @s[scores={AnimationProg=92}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -30
execute if entity @s[scores={AnimationProg=93}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -40
execute if entity @s[scores={AnimationProg=94}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -50
execute if entity @s[scores={AnimationProg=95}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -60
execute if entity @s[scores={AnimationProg=96}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -70
execute if entity @s[scores={AnimationProg=97}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -80
execute if entity @s[scores={AnimationProg=98}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -90
execute if entity @s[scores={AnimationProg=99..100}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -100
execute if entity @s[scores={AnimationProg=101}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -90
execute if entity @s[scores={AnimationProg=102}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -80
execute if entity @s[scores={AnimationProg=103}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -70
execute if entity @s[scores={AnimationProg=104}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -60
execute if entity @s[scores={AnimationProg=105}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -50
execute if entity @s[scores={AnimationProg=106}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -40
execute if entity @s[scores={AnimationProg=107}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -30
execute if entity @s[scores={AnimationProg=108}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -20
execute if entity @s[scores={AnimationProg=109}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time -10
execute if entity @s[scores={AnimationProg=110..140}] store result entity @s Pose.Head[0] float 0.05 run scoreboard players set #temp Time 0
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=140}] AnimationProg 0