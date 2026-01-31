local function init()
end

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, 0, 255, 255) -- Cyan
    end

    -- Right set of RGB switches
    setCFSLedColor("SW4", 0, 255, 255)
    setCFSLedColor("SW5", 0, 255, 255)
    setCFSLedColor("SW6", 0, 255, 255)

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, 255, 0, 0) -- Red
    end

    -- Left set of RGB switches
    setCFSLedColor("SW1", 255, 0, 0)
    setCFSLedColor("SW2", 255, 0, 0)
    setCFSLedColor("SW3", 255, 0, 0)

    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}