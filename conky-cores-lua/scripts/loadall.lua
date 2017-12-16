
-- Set the path to the scripts foder
package.path = "./scripts/?.lua"
-- ###################################


require 'lua0-box2'
require 'lua1-graphs'
require 'lua2-text'

function conky_main()
     conky_main_box()
     conky_main_graph()
     conky_draw_text()

end

--[[
#########################
# conky-cores-lua       #
# by +WillemO @wim66    #
# v1.1 16-dec-17        #
#                       #
#########################
]]
