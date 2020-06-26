data:extend(
{
  {
    type = "recipe",
    name = "aerated-lubricant",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="refined-lubricant", amount=5},
      {type="fluid", name="petroleum-gas", amount=5}
    },
    results =
    {
      {type="fluid", name="aerated-lubricant", amount=10}
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.115, g = 0.115, b = 0.793, a = 1.000},     -- fluid, main color
      secondary = {r = 0.350, g = 0.350, b = 0.843, a = 1.000},   -- fluid, highlight color
      tertiary = {r = 0.723, g = 0.723, b = 0.223, a = 1.000},    -- smoke, outer color (refined lubricant)
      quaternary = {r = 0.660, g = 0.220, b = 0.660, a = 1.000},  -- smoke, inner color (petroleum gas)
    }
  }
}
)
