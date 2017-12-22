
-- Set the path to the scripts foder
package.path = "./scripts/?.lua"
-- ###################################


require 'lua0-box2'
require 'lua2-text'

function conky_main()
     conky_main_box()
     conky_draw_text()

end

--[[
#########################
# conky-vnstat-lua      #
# by +WillemO @wim66    #
# v1.0 21-dec-17        #
#                       #
#########################
]]
