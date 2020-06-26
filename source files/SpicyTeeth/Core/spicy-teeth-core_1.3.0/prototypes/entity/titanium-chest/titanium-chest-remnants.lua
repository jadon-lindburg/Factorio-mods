data:extend(
{
  {
    type = "corpse",
    name = "titanium-chest-remnants",
    icon = "__spicy-teeth-core_assets__/graphics/icons/titanium-chest.png",
    icon_size = 32,
    flags = {"placeable-neutral", "building-direction-8-way", "not-on-map"},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-b[medium]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation =
    {
      filename = "__spicy-teeth-core_assets__/graphics/entity/titanium-chest/remnants/titanium-chest-remnants.png",
      line_length = 1,
      width = 76,
      height = 44,
      frame_count = 1,
      direction_count = 1,
      shift = util.by_pixel(15, -1),
      hr_version =
      {
        filename = "__spicy-teeth-core_assets__/graphics/entity/titanium-chest/remnants/hr-titanium-chest-remnants.png",
        line_length = 1,
        width = 150,
        height = 88,
        frame_count = 1,
        direction_count = 1,
        shift = util.by_pixel(15, -1),
        scale = 0.5,
      }
    }
  }
}
)
