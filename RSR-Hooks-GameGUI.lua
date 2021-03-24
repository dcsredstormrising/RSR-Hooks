net.log("############################################ RSR Hooks Opened")
local status, result = pcall(function() local RSRHooks = require('lfs'); dofile(RSRHooks.writedir()..[[Scripts\RSR-Hooks\RSRSlotBlockerAndBot.lua]]); end,nil) 
if not status then
    net.log(result)
end
