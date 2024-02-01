getgenv().Valox = {
    ['Options'] = {
        Key = "LuaArmorKeyHere", -- lua armor key
        Intro = true,            -- small intro
        ['UnlockFps'] = {
            Enabled = true,
            FpsCap = 999,
        },
    },
    ['Main'] = {                -- Triggerbot lol
        ['Basic'] = {
            Enabled = true,     -- Enables Valox
            Alert = true,       -- alerts once enabled and disabled
            Use_KeyBind = true, -- Toggle bind choice
        },
        ['Customization'] = {
            Predict = true,   -- Predict
            Prediction = 0.12327, -- Prediction amount
            Interval = 0.5,   -- Interval / reaction time
            Accurate = true,  -- Enables the choice for accuracy
            Accuracy = 100,   -- Accurscy
        },
        ['Safety'] = {
            Mode = "KeyBind", -- KeyBind or Hold
            Bind = "U",
        },
    },
    ['Drawing'] = { -- Drawing FOV
        ['TriggerBot'] = {
            Visible = true, -- Visibility
            Size = 35, -- Size
            Use_Fov = false, -- Use Size for triggerbot
            Color = Color3.fromRGB(255, 255, 255),
        },
        ['AimAssist'] = {
            Visible = true, -- circle visible
            Use_Fov = false,
            Filled = false,
            Size = 21,
            Transparency = 1,
            Thickness = 1,
            Disable_Outside_Fov = false,
            Shape = 'Circle',
            Color = Color3.fromRGB(0, 0, 0),
        }
    },
    ['AimAssist'] = {
        Enabled = true,
        Mode = "Bind", -- Bind or Hold
        Prediction = 0.1429, -- Prediction
        SmoothValue = 0.043, -- Value of smooth
        Bone = "Head", -- Head, UpperTorso, HumanoidRootPart, LowerTorso
        NearestCursorHitpart = true, -- Nearest Point
        ['EasingStyle'] = { --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
            First = 'Elastic',
            Second = 'Sine',
        },
        ['Shake'] = {
            Enabled = true,
            X = 1, -- X Axis
            Y = 3, -- Y Axis
            Z = 5, -- Z Axis
        },
    },
}
