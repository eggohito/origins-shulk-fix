#> origins-shulk-fix:internal/load
#
#   > The main load function for the `origins-shulk-fix` namespace
#
#@within tag/function load:load


#
#   Display a message for debuggers
#
tellraw @a[tag = o-s-f.debugger] {"text": "[+ Loaded \"Shulk Fix (Origins)\"]", "color": "green"}


#
#   Load modded Phi modules
#
#   - This shouldn't conflict with the actual Phi modules
#
function origins-shulk-fix:phi.core/internal/load