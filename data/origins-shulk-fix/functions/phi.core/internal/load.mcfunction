#> origins-shulk-fix:phi.core/internal/load
#
#   > Load phi.core components
#
#@within function origins-shulk-fix:internal/load


#
#   Add scoreboard objective(s)
#
scoreboard objectives add phiglobal dummy

scoreboard objectives add phiconst dummy

scoreboard objectives add phitemp dummy


#
#   Set const(s)/var(s)
#
scoreboard players set $phi.core.loaded phiglobal 0


#
#   Start prompting players to load the Phi chunk
#
function origins-shulk-fix:phi.core/internal/load_and_setup