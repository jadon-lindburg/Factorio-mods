data:extend(
{
  {
  type = "corpse",
  name = "transport-belt-9-remnants",
  icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-9.png",
  icon_size = 32,
  flags = {"placeable-neutral", "not-on-map"},
  selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
  tile_width = 1,
  tile_height = 1,
  selectable_in_game = false,
  subgroup = "remnants",
  order="d[remnants]-a[generic]-a[small]",
  time_before_removed = 60 * 60 * 15, -- 15 minutes
  final_render_layer = "remnants",
  remove_on_tile_placement = false,
  animation =  make_rotated_animation_variations_from_sheet (2,
  {
    filename = "__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png",
    line_length = 1,
    width = 54,
    height = 52,
    frame_count = 1,
    variation_count = 1,
    axially_symmetrical = false,
    direction_count = 4,
    shift = util.by_pixel(1, 0),
    hr_version =
    {
      filename = "__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png",
      line_length = 1,
      width = 106,
      height = 102,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
      shift = util.by_pixel(1, -0.5),
      scale = 0.5,
    },
  })  
  },
}
)
