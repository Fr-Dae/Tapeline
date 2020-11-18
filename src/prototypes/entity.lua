local collision_mask_util = require("__core__.lualib.collision-mask-util")
local data_util = require("__flib__.data-util")

data:extend{
  {
    type = "simple-entity",
    name = "tl-dummy-entity",
    flags = {"not-on-map", "hidden", "not-selectable-in-game"},
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    collision_mask = {collision_mask_util.get_first_unused_layer()},
    picture = {
      filename = data_util.empty_image,
      width = 8,
      height = 8
    }
  }
}