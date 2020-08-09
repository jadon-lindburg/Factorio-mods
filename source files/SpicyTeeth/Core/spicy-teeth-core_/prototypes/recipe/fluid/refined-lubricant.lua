data:extend(
{
  {
    type = "recipe",
    name = "refined-lubricant",
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=5},
      {type="fluid", name="light-oil", amount=5}
    },
    results =
    {
      {type="fluid", name="refined-lubricant", amount=10}
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.723, g = 0.723, b = 0.223, a = 1.000},     -- fluid, main color
      secondary = {r = 0.793, g = 0.793, b = 0.386, a = 1.000},   -- fluid, highlight color
      tertiary = {r = 0.523, g = 0.674, b = 0.223, a = 1.000},    -- smoke, outer color (lubricant)
      quaternary = {r = 0.843, g = 0.674, b = 0.127, a = 1.000},  -- smoke, inner color (heavy oil)
    }
  }
}
)
