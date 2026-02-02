local function init()
end

local leftR, leftG, leftB = 255, 0, 0 -- Red
local rigthR, rightG, rightB = 255, 255, 255 -- White

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, rigthR, rightG, rightB)
    end

    -- Right set of RGB switches
    setCFSLedColor("SW4", rigthR, rightG, rightB)
    setCFSLedColor("SW5", rigthR, rightG, rightB)
    setCFSLedColor("SW6", rigthR, rightG, rightB)

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, leftR, leftG, leftB)
    end

    -- Left set of RGB switches
    setCFSLedColor("SW1", leftR, leftG, leftB)
    setCFSLedColor("SW2", leftR, leftG, leftB)
    setCFSLedColor("SW3", leftR, leftG, leftB)

    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}