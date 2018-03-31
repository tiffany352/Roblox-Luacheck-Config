-- luacheck: ignore

stds.roblox = {
    globals = {
        -- global functions
        "script",
        "warn",
        "wait",
        "spawn",
        "delay",
        "tick",
        "UserSettings",
        "settings",
        "time",
        "typeof",
        "game",
        "unpack",
        "getfenv",
        "setfenv",
        "shared",
        "workspace",
        "plugin",

        -- types
        "Axes",
        "BrickColor",
        "CFrame",
        "Color3",
        "ColorSequence",
        "ColorSequenceKeypoint",
        "Enum",
        "Faces",
        "Instance",
        "NumberRange",
        "NumberSequence",
        "NumberSequenceKeypoint",
        "PhysicalProperties",
        "Ray",
        "Rect",
        "Region3",
        "Region3int16",
        "TweenInfo",
        "UDim",
        "UDim2",
        "Vector2",
        "Vector3",
        "Vector3int16",
        "DockWidgetPluginGuiInfo",

        -- math library
        "math.clamp",
        "math.sign",
        "math.noise",
        "debug.profilebegin",
        "debug.profileend",
    }
}

ignore = {
    "212", -- Unused argument.
    "421", -- Shadowing a local variable.
    "423", -- Shadowing a loop variable.
    "431", -- Shadowing an upvalue.
    "432", -- Shadowing an upvalue argument.
}

std = "lua51+roblox"

-- prevent max line lengths
max_line_length = 120
max_code_line_length = false
max_string_line_length = false
max_comment_line_length = false
