local padding <const> = {
  background = 8,
  icon = 10,
  label = 8,
  bar = 39,
  left = 12,
  right = 12,
  item = 18,
  popup = 8,
}

local graphics <const> = {
  bar = {
    height = 36,
    offset = 12,
  },
  background = {
    height = 24,
    corner_radius = 12,
  },
  slider = {
    height = 20,
  },
  popup = {
    width = 300,
    large_width = 400,
  },
  blur_radius = 80,
}

local text <const> = {
  icon = 14.0,
  label = 12.0,
}

return {
  padding = padding,
  graphics = graphics,
  text = text,
}
