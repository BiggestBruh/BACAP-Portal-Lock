noportals disableNetherPortal true
noportals disableEndPortal true

tellraw @a {"translate":"This server has unlocked %1$s advancements","with":[{"color":"green",score:{name:"#all",objective:bac_advancements},bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 600.. run noportals disableNetherPortal false
execute if score #all bac_advancements matches 600.. run tellraw @a {"translate":"%1$s is unlocked.","with":[{"color":"dark_red","text":"The Nether",bold:true}],italic:true,color:gray}
execute if score #all bac_advancements matches 1200.. run noportals disableEndPortal false
execute if score #all bac_advancements matches 1200.. run tellraw @a {"translate":"%1$s is unlocked.","with":[{"color":"light_purple","text":"The End",bold:true}],italic:true,color:gray}
