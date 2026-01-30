local function init()
end

local function run()
    -- Right gimbal
    for i = 0, LED_STRIP_LENGTH /2, 1
    do
        setRGBLedColor(i, 255, 255, 255) -- White
    end

    -- Left gimbal
    for j = LED_STRIP_LENGTH /2  -3, LED_STRIP_LENGTH, 1
    do
        setRGBLedColor(j, 128, 0, 128) -- Purple
    end
    applyRGBLedColors()
end

local function background()
end

return {run = run, background = background, init = init}