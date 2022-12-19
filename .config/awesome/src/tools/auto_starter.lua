local awful = require("awful")

return function()
      -- os.execute("sleep " .. 3)
      awful.spawn("picom") --experimental-backends")
      awful.spawn("alacritty")
      awful.spawn("steam")
      awful.spawn("discord")
      awful.spawn("google-chrome-stable")
      awful.spawn("slack")
end
