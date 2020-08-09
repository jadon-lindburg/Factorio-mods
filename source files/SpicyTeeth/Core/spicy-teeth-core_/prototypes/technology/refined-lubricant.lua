data:extend(
{
  {
    type = "technology",
    name = "refined-lubricant",
    icon_size = 128,
    icon = "__spicy-teeth-core_assets__/graphics/technology/refined-lubricant.png",
    prerequisites = {"advanced-oil-processing", "lubricant"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "refined-lubricant"
      }
    },
    order = "b-b-b"
  }
}
)
