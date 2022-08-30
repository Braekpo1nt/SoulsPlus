execute as @a if score @s DeathCount matches 1.. run function soulplus:on_death




execute as @a[scores={UsedSoulItem=1},nbt={SelectedItem:{id:"minecraft:written_book",tag:{extraLife:1}}}] run function soulplus:add_extra_life

tag @a[] add HoldingExtraLife

# /give Braekpo1nt written_book{display:{Name:'{"text":"Extra Life"}'},extraLife:1,title:"Extra Life",author:"Notch",pages:['{"text":"Read this page to gain an extra Soul"}']} 1

