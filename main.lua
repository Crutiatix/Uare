io.stdout:setvbuf('no')

WWIDTH, WHEIGHT = 800, 600
love.window.setMode(WWIDTH, WHEIGHT)

uare = require "uare"

--[[
Uncomment one of these to show different examples
--]]

require "examples.buttons"
--require "examples.windows"