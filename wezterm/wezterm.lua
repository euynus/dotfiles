local wezterm = require "wezterm"

return {
  -- Spawn a fish shell in login mode
  default_prog = {"/usr/local/bin/fish", "-l"},

  -- Set default font
  -- font = wezterm.font({
  --   family="JetBrains Mono",
  --   harfbuzz_features={"calt=0", "clig=0", "liga=0"}
  -- })

  -- Set color scheme
  color_scheme = "Dark Pastel",
}
