getgenv().Valox = {
    ['Options'] = {
        Key = 'keyhere',        -- [ replace [keyhere] with your key ]
        Intro = true, -- Done
        ['UnlockFps'] = { -- Done
            Enabled = true,
            FpsCap = 999,
        },
    },
    ['Main'] = {
        ['Basic'] = { -- Done
            Enabled = true,
            Alert = true,
            Use_KeyBind = true,
        },
        ['Customization'] = { -- 2 Things Done
            Predict = true, -- Not Done
            Prediction = 0.12327, -- Not Done
            Enable_Interval = true, -- Done
            Interval = 0.5, -- Done
            Accurate = true, -- Not Done
            Accuracy = 100, -- Not Done
        },
        ['Safety'] = { -- 1 Thing Done
            Bind = "U", -- Done
        },
    },
    ['Drawing'] = { -- Not Done
        ['TriggerBot'] = {
            Visible = true, -- Not Done
            Size = 35, -- Not Done
            Use_Fov = false, -- Not Done
            Color = Color3.fromRGB(255, 255, 255), -- Not Done
        },
        ['AimAssist'] = { -- Not Done At All
            Visible = true,
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
    ['AimAssist'] = { -- Not Done at all
        Enabled = true,
        KeyBind = "C",
        Prediction = 0.1429,
        SmoothValue = 0.043,
        Bone = "Head",
        NearestCursorHitpart = true,
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

loadstring(game:HttpGet("https://raw.githubusercontent.com/listofmyregrets/Valox/main/Loader.lua"))()
