scoreboard players add @s AnimationProg 1
teleport @s[scores={AnimationProg=..50},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.5 ~ ~ ~
teleport @s[scores={AnimationProg=51},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.45 ~ ~ ~
teleport @s[scores={AnimationProg=52},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.4 ~ ~ ~
teleport @s[scores={AnimationProg=53},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.35 ~ ~ ~
teleport @s[scores={AnimationProg=54},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.3 ~ ~ ~
teleport @s[scores={AnimationProg=55},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.25 ~ ~ ~
teleport @s[scores={AnimationProg=56},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.2 ~ ~ ~
teleport @s[scores={AnimationProg=57},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.15 ~ ~ ~
teleport @s[scores={AnimationProg=58},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.1 ~ ~ ~
teleport @s[scores={AnimationProg=59},tag=!flipped_gravity,nbt=!{Small:1b}] ~ ~-0.05 ~ ~ ~
teleport @s[scores={AnimationProg=..50},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.5 ~ ~ ~
teleport @s[scores={AnimationProg=51},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.45 ~ ~ ~
teleport @s[scores={AnimationProg=52},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.4 ~ ~ ~
teleport @s[scores={AnimationProg=53},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.35 ~ ~ ~
teleport @s[scores={AnimationProg=54},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.3 ~ ~ ~
teleport @s[scores={AnimationProg=55},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.25 ~ ~ ~
teleport @s[scores={AnimationProg=56},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.2 ~ ~ ~
teleport @s[scores={AnimationProg=57},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.15 ~ ~ ~
teleport @s[scores={AnimationProg=58},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.1 ~ ~ ~
teleport @s[scores={AnimationProg=59},tag=flipped_gravity,nbt=!{Small:1b}] ~ ~0.05 ~ ~ ~
teleport @s[scores={AnimationProg=..50},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.25 ~ ~ ~
teleport @s[scores={AnimationProg=51},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.225 ~ ~ ~
teleport @s[scores={AnimationProg=52},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.2 ~ ~ ~
teleport @s[scores={AnimationProg=53},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.175 ~ ~ ~
teleport @s[scores={AnimationProg=54},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.15 ~ ~ ~
teleport @s[scores={AnimationProg=55},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.125 ~ ~ ~
teleport @s[scores={AnimationProg=56},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.1 ~ ~ ~
teleport @s[scores={AnimationProg=57},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.075 ~ ~ ~
teleport @s[scores={AnimationProg=58},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.05 ~ ~ ~
teleport @s[scores={AnimationProg=59},tag=!flipped_gravity,nbt={Small:1b}] ~ ~-0.025 ~ ~ ~
teleport @s[scores={AnimationProg=..50},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.25 ~ ~ ~
teleport @s[scores={AnimationProg=51},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.225 ~ ~ ~
teleport @s[scores={AnimationProg=52},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.2 ~ ~ ~
teleport @s[scores={AnimationProg=53},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.175 ~ ~ ~
teleport @s[scores={AnimationProg=54},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.15 ~ ~ ~
teleport @s[scores={AnimationProg=55},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.125 ~ ~ ~
teleport @s[scores={AnimationProg=56},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.1 ~ ~ ~
teleport @s[scores={AnimationProg=57},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.075 ~ ~ ~
teleport @s[scores={AnimationProg=58},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.05 ~ ~ ~
teleport @s[scores={AnimationProg=59},tag=flipped_gravity,nbt={Small:1b}] ~ ~0.025 ~ ~ ~
data merge entity @s[scores={AnimationProg=1}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
data merge entity @s[scores={AnimationProg=1},tag=flipped_gravity] {Pose:{Head:[0.0f,0.0f,-180.0f]}}
scoreboard players set @s[scores={AnimationProg=60..}] AnimationProg 0