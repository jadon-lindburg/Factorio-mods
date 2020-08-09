data:extend(
{
  {
    type = "recipe",
    name = "titanium-plate",
    category = "smelting",
    normal =
    {
	  enabled = false,
      energy_required = 16,
      ingredients = {{"purified-titanium-ore", 1}},
      result = "titanium-plate"
    },
    expensive =
    {
	  enabled = false,
      energy_required = 32,
      ingredients = {{"purified-titanium-ore", 2}},
      result = "titanium-plate"
    }
  }
}
)