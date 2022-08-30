scoreboard objectives add Souls dummy
scoreboard objectives add DeathCount deathCount
scoreboard objectives add UsedSoulItem minecraft.used:minecraft.written_book

team add ThreeLives
team modify ThreeLives color dark_green
team add TwoLives
team modify TwoLives color gold
team add OneLife
team modify OneLife color dark_red
team add SoulLess
team modify SoulLess color gray

function soulplus:initialize_scores

scoreboard objectives setdisplay sidebar Souls





