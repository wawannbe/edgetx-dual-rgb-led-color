local function init()
end

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, 0, 0, 255) -- Blue
    end

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, 255, 165, 0) -- Orange
    end
    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}