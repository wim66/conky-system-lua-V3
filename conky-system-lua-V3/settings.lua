
function conky_vars()

    -- Set network interface for all scripts here
    var_NETWORK = "wlp3s0" --bars & graphs
    --for text
    
    var_NETUP = "${upspeed wlp3s0}"
    var_NETDOWN = "${downspeed wlp3s0}"
    
    var_TOTALUP = "${totalup wlp3s0}"
    var_TOTALDOWN = "${totaldown wlp3s0}"
    
    border_COLOR = "green" --options are green, blue, orange or default
    
    use_FONT = "zekton"
    -- https://www.dafont.com/zekton.font
    
end

--[[
#########################
# conky-system-lua-V3   #
# by +WillemO @wim66    #
# v1.4 22-dec-17        #
#                       #
#########################
]]
