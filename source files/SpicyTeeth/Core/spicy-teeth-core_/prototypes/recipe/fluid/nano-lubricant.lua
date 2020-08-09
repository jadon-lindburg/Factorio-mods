data:extend(
{
  {
    type = "recipe",
    name = "nano-lubricant",
    category = "chemistry",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {type="fluid", name="aerated-lubricant", amount=5},
      {name="nanobots", amount=1}
    },
    results =
    {
      {type="fluid", name="nano-lubricant", amount=10}
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.700, g = 0.200, b = 0.350, a = 1.000},     -- fluid, main color
      secondary = {r = 0.800, g = 0.250, b = 0.400, a = 1.000},   -- fluid, highlight color
      tertiary = {r = 0.100, g = 0.100, b = 0.700, a = 1.000},    -- smoke, outer color (aerated lubricant)
      quaternary = {r = 0.800, g = 0.700, b = 0.450, a = 1.000},  -- smoke, inner color (nanobots)
    }
  }
}
)
