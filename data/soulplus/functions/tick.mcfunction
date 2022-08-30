execute as @a if score @s DeathCount matches 1.. run function soulplus:on_death


# Current implementation allows players to fudge the system by selecting the special golden apple, then eating a normal one to gain a life.
tag @a[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{extraLive:1}}}] add HoldingExtraLife
execute as @a[tag=HoldingExtraLife,scores={AteSoulItem=1..}] run function soulplus:add_extra_life


# give Braekpo1nt golden_apple{display:{Name:'{"text":"Extra Life"}'},extraLive:1} 1

