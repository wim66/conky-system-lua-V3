
function conky_vars()
    
    show_CLOCK=true

    -- Set network interface for all scripts here
    var_NETWORK = "wlp3s0" --bars & graphs
    --for text
    
    var_NETUP = "${upspeed wlp3s0}"
    var_NETDOWN = "${downspeed wlp3s0}"
    
    var_TOTALUP = "${totalup wlp3s0}"
    var_TOTALDOWN = "${totaldown wlp3s0}"
      
end

--[[
#########################
# conky-system-lua-V3   #
# by +WillemO @wim66    #
# v1.0 8-dec-17         #
#                       #
#########################
]]
