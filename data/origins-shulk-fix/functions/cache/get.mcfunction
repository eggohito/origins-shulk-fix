#> origins-shulk-fix:cache/get
#
#   > Get the cached data from PlayerDB
#
#######################################


#
#   Call `phi.modifyinv:setup/whole_inventory` function
#
execute in overworld run function origins-shulk-fix:phi.modifyinv/setup/whole_inventory


#
#   Modify the `hotbar` NBT path of the `phi.modifyinv:temp` storage to match the data
#   of the `playerdb.player.data.eggohito.origins_shulk_fix` NBT path from the
#   `rx:io` storage, and clear the player's entry from that storage
#
function rx.playerdb:api/get_self


data modify storage phi.modifyinv:temp hotbar set from storage rx:io playerdb.player.data.eggohito.origins_shulk_fix.inv

data remove storage rx:io playerdb.player.data.eggohito.origins_shulk_fix


function rx.playerdb:api/save_self

execute in overworld run function origins-shulk-fix:phi.modifyinv/load/hotbar

execute in overworld run function origins-shulk-fix:phi.modifyinv/drop


tag @s remove o-s-f.cache

# title @s actionbar {"text": "Cached inventory get!"}