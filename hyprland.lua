local active_border_color = "rgb(b3261e)"
local active_shadow_color = "rgb(b3261e)"
local inactive_border_color = "rgba(3a383699)"
local inactive_shadow_color = "rgba(00000077)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    }
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 4,
      render_power = 4,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
