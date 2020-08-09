data:extend(
{
  {
    type = "corpse",
    name = "underground-belt-8-remnants",
    icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-8.png",
    icon_size = 32,
    flags = {"placeable-neutral", "not-on-map", "building-direction-8-way"},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    tile_width = 1,
    tile_height = 1,
    selectable_in_game = false,
    subgroup = "remnants",
    order="d[remnants]-a[generic]-a[small]",
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation =
    {
      filename = "__spicy-teeth-mbt_assets__/graphics/entity/underground-belt-8/remnants/underground-belt-8-remnants.png",
      line_length = 1,
      width = 78,
      height = 72,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 8,
      shift = util.by_pixel(10, 3),
      hr_version =
      {
        filename = "__spicy-teeth-mbt_assets__/graphics/entity/underground-belt-8/remnants/hr-underground-belt-8-remnants.png",
        line_length = 1,
        width = 156,
        height = 144,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 8,
        shift = util.by_pixel(10.5, 3),
        scale = 0.5,
      },
    },
  }
}
)
