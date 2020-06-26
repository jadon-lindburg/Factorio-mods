data:extend(
{
  {
    type = "technology",
    name = "nano-lubricant",
    icon_size = 128,
    icon = "__spicy-teeth-core_assets__/graphics/technology/nano-lubricant.png",
    prerequisites = {"aerated-lubricant", "nanobots"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nano-lubricant"
      }
    },
    order = "b-b-c"
  }
}
)
