--[[
    Report bugs in our discord!
]]--

Config = {}

-- Automated messages
Config.Title = "System"
Config.WaitTime = 3 * 60000 -- Delay between messages (in milliseconds).
Config.UseCustomTheme = true -- Use civ-theme-life chat (true/false).
Config.MSG = {
    m1 = "Message 1",
    m2 = "Message 2",
    m3 = "Message 3",
    m4 = "Message 4",
}
Config.Color = { -- What colors the automatic announcements should use.
    r = 3,       -- amount of red.
    g = 255,     -- amount of green.
    b = 184,     -- amount of blue.
    a = 0.6,     -- amount of transparancy.
}

-- Manual announcements
Config.ManualTitle = "(STAFF)"
Config.UseCustomThemeManual = true -- Use civ-theme-life chat (true/false).
Config.NotStaffTitle = "^3System^0" -- The title of the message people get when trying to do an announcement if they are not an admin.
Config.NotStaff = "You are not whitelisted!" -- What message people get when trying to do an announcement if they are not an admin.
Config.Allowed = { -- Add SteamID or License to whitelist someone.
    "steam:110000116fc3587",
    "steam:11000011792e2e7",
}
Config.ColorManual = {  -- What colors the automatic announcements should use.
    r = 255,              -- amount of red.
    g = 43,            -- amount of green.
    b = 0,            -- amount of blue.
    a = 1,            -- amount of transparancy.
}