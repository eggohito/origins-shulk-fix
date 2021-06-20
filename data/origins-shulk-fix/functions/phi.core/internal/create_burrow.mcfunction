#> origins-shulk-fix:phi.core/internal/create_burrow
#
#   > Set up stuff in the Phi chunk
#
#@within function origins-shulk-fix:phi.core/internal/load_and_setup


#
#   Only replace the block if it doesn't already exist, to prevent data loss
#
execute unless block -30000000 0 1602 minecraft:yellow_shulker_box run setblock -30000000 0 1602 minecraft:yellow_shulker_box