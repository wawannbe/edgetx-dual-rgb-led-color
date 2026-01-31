local function init()
end

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, 255, 0, 255) -- Magenta
    end

    -- Right set of RGB switches
    setCFSLedColor("SW4", 255, 0, 255)
    setCFSLedColor("SW5", 255, 0, 255)
    setCFSLedColor("SW6", 255, 0, 255)

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, 191, 255, 0) -- Lime
    end

    -- Left set of RGB switches
    setCFSLedColor("SW1", 191, 255, 0)
    setCFSLedColor("SW2", 191, 255, 0)
    setCFSLedColor("SW3", 191, 255, 0)

    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}