
-- Set the path to the scripts folder
package.path = "./scripts/?.lua"
-- ###################################


require 'box'
require 'text'
require 'clock'

function conky_main()
     conky_main_box()
     conky_draw_text()
     conky_main_clock()     
end

--[[
#########################
# conky-clock-lua-V1    #
# by +WillemO @wim66    #
# v1.2 19-dec-17        #
#                       #
#########################
]]

