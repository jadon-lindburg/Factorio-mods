data:extend(
{
  {
    type = "technology",
    name = "aerated-lubricant",
    icon_size = 128,
    icon = "__spicy-teeth-core__/graphics/technology/aerated-lubricant.png",
    prerequisites = {"refined-lubricant"},
    unit =
    {
      count = 150,
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
        recipe = "aerated-lubricant"
      }
    },
    order = "b-d"
  }
}
)
