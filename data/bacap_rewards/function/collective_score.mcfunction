scoreboard players add #all bac_advancements 1

execute if score #all bac_advancements matches 50 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"white","text":"50th"}]}
execute if score #all bac_advancements matches 50 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"white","text":"550"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 50 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"white","text":"1150"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 50 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 100 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"white","text":"100th"}]}
execute if score #all bac_advancements matches 100 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"white","text":"500"},{"color":"dark_red","text":"The Nether",bold:true,bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 100 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"white","text":"1100"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 100 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 150 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"green","text":"150th"}]}
execute if score #all bac_advancements matches 150 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"450"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 150 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"1050"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 150 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 200 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"green","text":"200th"}]}
execute if score #all bac_advancements matches 200 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"400"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 200 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"1000"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 200 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 250 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"green","text":"250th"}]}
execute if score #all bac_advancements matches 250 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"350"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 250 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"green","text":"950"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 250 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 300 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_green","text":"300th"}]}
execute if score #all bac_advancements matches 300 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"300"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 300 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"900"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 300 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 350 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_green","text":"350th"}]}
execute if score #all bac_advancements matches 350 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"250"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 350 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"850"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 350 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 400 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_green","text":"400th"}]}
execute if score #all bac_advancements matches 400 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"200"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 400 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_green","text":"800"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 400 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 450 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"aqua","text":"450th"}]}
execute if score #all bac_advancements matches 450 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"150"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 450 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"750"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 450 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 500 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"aqua","text":"500th"}]}
execute if score #all bac_advancements matches 500 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"100"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 500 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"700"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 500 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 550 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"aqua","text":"550th"}]}
execute if score #all bac_advancements matches 550 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"50"},{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 550 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"aqua","text":"650"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 550 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 600 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_red","text":"600th"}]}
execute if score #all bac_advancements matches 600 run tellraw @a {"translate":"%1$s has been unlocked!","with":[{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 650 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_aqua","text":"600"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 600 run title @a title {translate:"%1$s has been unlocked!","with":[{"text":"The Nether",bold:true}],color:dark_red}
execute if score #all bac_advancements matches 600 run title @a subtitle {translate:"Nether portals now work as normal.",color:dark_red}
execute if score #all bac_advancements matches 600.. run noportals disableNetherPortal false
execute if score #all bac_advancements matches 600 run playsound ui.toast.challenge_complete ambient @a

execute if score #all bac_advancements matches 650 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_aqua","text":"650th"}]}
execute if score #all bac_advancements matches 650 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_aqua","text":"550"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 650 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 700 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_aqua","text":"700th"}]}
execute if score #all bac_advancements matches 700 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_aqua","text":"500"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 700 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 750 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_aqua","text":"750th"}]}
execute if score #all bac_advancements matches 750 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_aqua","text":"450"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 750 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 800 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"blue","text":"800th"}]}
execute if score #all bac_advancements matches 800 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"blue","text":"400"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 800 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 850 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"blue","text":"850th"}]}
execute if score #all bac_advancements matches 850 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"blue","text":"350"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 850 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 900 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"blue","text":"900th"}]}
execute if score #all bac_advancements matches 900 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"blue","text":"300"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 900 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 950 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"blue","text":"950th"}]}
execute if score #all bac_advancements matches 950 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"blue","text":"250"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 950 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 1000 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_purple","text":"1000th"}]}
execute if score #all bac_advancements matches 1000 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_purple","text":"200"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1000 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 1050 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_purple","text":"1050th"}]}
execute if score #all bac_advancements matches 1050 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_purple","text":"150"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1050 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 1100 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_purple","text":"1100th"}]}
execute if score #all bac_advancements matches 1100 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_purple","text":"100"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1100 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 1150 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"dark_purple","text":"1150th"}]}
execute if score #all bac_advancements matches 1150 run tellraw @a {"translate":"%1$s advancements remain to unlock %2$s","with":[{"color":"dark_purple","text":"50"},{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1150 run playsound entity.player.levelup ambient @a

execute if score #all bac_advancements matches 1200 run tellraw @a {"translate":"%1$s earned the %2$s advancement of this server!","with":[{"selector":"@s"},{"color":"light_purple","text":"1200th"}]}
execute if score #all bac_advancements matches 1200 run tellraw @a {"translate":"%1$s has been unlocked!","with":[{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1200 run title @a title {translate:"%1$s has been unlocked!","with":[{"text":"The End",bold:true}],color:light_purple}
execute if score #all bac_advancements matches 1200 run title @a subtitle {translate:"End portals now work as normal.",color:light_purple}
execute if score #all bac_advancements matches 1200.. run noportals disableEndPortal false
execute if score #all bac_advancements matches 1200 run playsound ui.toast.challenge_complete ambient @a
