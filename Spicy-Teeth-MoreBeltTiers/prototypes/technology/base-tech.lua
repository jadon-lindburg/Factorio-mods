--[[
  {
    type = "technology",
    name = "logistics",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "splitter"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"automation-science-pack", 1}},
      time = 15
    },
    order = "a-f-a"
  },
  {
    type = "technology",
    name = "logistics-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-splitter"
      }
    },
    prerequisites = {"logistics", "logistic-science-pack"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-b"
  },
  {
    type = "technology",
    name = "logistics-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "express-underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "express-splitter"
      }
    },
    prerequisites = {"production-science-pack", "lubricant"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 15
    },
    order = "a-f-c"
  },

automation
logistic
military
chemical
production
utility
space
--]]