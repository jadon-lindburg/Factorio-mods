local resource_autoplace = require("resource-autoplace")

resource_autoplace.initialize_patch_set("titanium-ore", true)

data:extend(
{
  {
    type = "resource",
    name = "titanium-ore",
    icon = "__spicy-teeth-core_assets__/graphics/icons/titanium-ore.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-b",
    tree_removal_probability = 0.8,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
      mining_particle = "titanium-ore-particle",
      mining_time = 1,
      result = "titanium-ore"
    },
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings
    {
      name = "titanium-ore",
      order = "b",
      base_density = 6,
      has_starting_area_placement = true,      
      regular_rq_factor_multiplier = 1.10,
      starting_rq_factor_multiplier = 0.9,
      candidate_spot_count = 22, -- To match 0.17.50 placement
    },
    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
    stages =
    {
      sheet =
      {
        filename = "__spicy-teeth-core_assets__/graphics/entity/titanium-ore/titanium-ore.png",
        priority = "extra-high",
        size = 64,
        frame_count = 8,
        variation_count = 8,
        hr_version =
        {
          filename = "__spicy-teeth-core_assets__/graphics/entity/titanium-ore/hr-titanium-ore.png",
          priority = "extra-high",
          size = 128,
          frame_count = 8,
          variation_count = 8,
          scale = 0.5
        }
      }
    },
    map_color = {0.800, 0.650, 0.400}
  }
}
)
