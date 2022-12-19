local awful = require("awful")

return function()
  awful.spawn.with_shell("picom -b &")
  awful.spawn("steam")
  awful.spawn("google-chrome-stable")
  awful.spawn("alacritty")
  awful.spawn("discord")
  awful.spawn("slack")
end
