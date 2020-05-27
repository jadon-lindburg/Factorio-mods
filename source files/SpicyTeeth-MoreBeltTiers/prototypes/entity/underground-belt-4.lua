require("prototypes.entity.express-underground-belt")
require("prototypes.entity.underground-belt-4-remnants")

data:extend(
{
  {
    type = "underground-belt",
    name = "underground-belt-4",
    icon = "__spicy-teeth-more-belt-tiers__/graphics/icons/underground-belt-4.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "underground-belt-4"},
    max_health = 180,
    corpse = "underground-belt-4-remnants",
    max_distance = 11,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = tier_4_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "underground-belt-5",
    speed = 0.125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure.png",
            priority = "extra-high",
            width = 192,
            height =192,
            scale = 0.5
          }
        }
      },
      direction_in_side_loading =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96*3,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192*3,
            scale = 0.5
          }
        }
      },
      direction_out_side_loading =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          y = 96*2,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            y = 192*2,
            scale = 0.5
          }
        }
      },
      back_patch =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure-back-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure-back-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5
          }
        }
      },
      front_patch =
      {
        sheet =
        {
          filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/underground-belt-4-structure-front-patch.png",
          priority = "extra-high",
          width = 96,
          height = 96,
          hr_version =
          {
            filename = "__spicy-teeth-more-belt-tiers__/graphics/entity/underground-belt-4/hr-underground-belt-4-structure-front-patch.png",
            priority = "extra-high",
            width = 192,
            height = 192,
            scale = 0.5
          }
        }
      }
    }
  },
}
)
