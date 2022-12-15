local awful = require("awful")

return function()
      awful.spawn("picom --experimental-backends")
      awful.spawn("alacritty")
      awful.spawn("steam")
      awful.spawn("discord")
      awful.spawn("firefox")
      awful.spawn("slack")
end
