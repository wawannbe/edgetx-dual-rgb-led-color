local function init()
end

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, 255, 20, 147) -- Deep Pink
    end

    -- Right set of RGB switches
    setCFSLedColor("SW4", 255, 20, 147)
    setCFSLedColor("SW5", 255, 20, 147)
    setCFSLedColor("SW6", 255, 20, 147)

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, 0, 255, 255) -- Cyan
    end

    -- Left set of RGB switches
    setCFSLedColor("SW1", 0, 255, 255)
    setCFSLedColor("SW2", 0, 255, 255)
    setCFSLedColor("SW3", 0, 255, 255)

    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}