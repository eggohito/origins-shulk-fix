#> origins-shulk-fix:cache/inv
#
#   > Cache the shulker inventory of the player to PlayerDB
#
#######################################


#
#   Cache the data to PlayerDB
#
#   - Copies the data from the player's `cardinal_components` NBT; 
#
function rx.playerdb:api/get_self

data modify storage rx:io playerdb.player.data.eggohito.origins_shulk_fix.inv set from entity @s cardinal_components."origins:origin".Powers[{Type: "origins:shulker_inventory"}].Data.Items

function rx.playerdb:api/save_self

# title @s actionbar {"text": "Inventory cached!"}