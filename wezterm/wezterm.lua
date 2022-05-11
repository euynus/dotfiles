local wezterm = require "wezterm"

return {
  -- Spawn a fish shell in login mode
  default_prog = { "/usr/local/bin/fish", "-l" },

  -- Specifies whether the ToggleFullScreen key assignment
  -- uses the native macOS full-screen application support or not.
  native_macos_fullscreen_mode = true,

  -- Set default font
  font_size = 12,
  font = wezterm.font({
    family = "JetBrains Mono",
    harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
  }),

  -- Set color scheme
  color_scheme = "Dark Pastel",
}
