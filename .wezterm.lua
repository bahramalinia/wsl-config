local wezterm = require 'wezterm'

return {
  window_background_opacity = 0.85,
  font = wezterm.font("FiraCode Nerd Font"),
  color_scheme = "Gruvbox Dark",
  font_size = 12.0,
  default_prog = { "wsl.exe", "-d", "Ubuntu", "--cd", "~" }, 
  -- Set cursor style to block and enable blinking
  default_cursor_style = "BlinkingBlock",
}
