data:extend(
{
  {
    type = "technology",
    name = "nanobots",
    icon_size = 128,
    icon = "__spicy-teeth-core_assets__/graphics/technology/nanobots.png",
    prerequisites = {"electric-engine", "titanium-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30,
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nanobots"
      }
    },
    order = "c-a"
  }
}
)
