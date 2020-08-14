require("prototypes.entity.splitter.splitter-8-remnants")

data:extend(
{
  {
    type = "splitter",
    name = "splitter-8",
    icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-8.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "splitter-8"},
    max_health = 240,
    corpse = "splitter-8-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_animation_set = tier_8_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "splitter-9",
    speed = 0.375,
    structure =
    {
      north =
      {
        filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/splitter-8-north.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = util.by_pixel(6, 0),
        hr_version =
        {
          filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/hr-splitter-8-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 160,
          height = 70,
          shift = util.by_pixel(7, 0),
          scale = 0.5
        }
      },
      east =
      {
        filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/splitter-8-east.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 80,
        shift = util.by_pixel(4, -6),
        hr_version =
        {
          filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/hr-splitter-8-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 160,
          shift = util.by_pixel(4, -6),
          scale = 0.5
        }
      },
      south =
      {
        filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/splitter-8-south.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 82,
        height = 32,
        shift = util.by_pixel(4, 0),
        hr_version =
        {
          filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/hr-splitter-8-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 64,
          shift = util.by_pixel(4, 0),
          scale = 0.5
        }
      },
      west =
      {
        filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/splitter-8-west.png",
        frame_count = 32,
        line_length = 8,
        priority = "extra-high",
        width = 46,
        height = 76,
        shift = util.by_pixel(6, -4),
        hr_version =
        {
          filename = "__spicy-teeth-mbt_assets__/graphics/entity/splitter-8/hr-splitter-8-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 90,
          height = 150,
          shift = util.by_pixel(6, -4),
          scale = 0.5
        }
      }
    }
  },
}
)
