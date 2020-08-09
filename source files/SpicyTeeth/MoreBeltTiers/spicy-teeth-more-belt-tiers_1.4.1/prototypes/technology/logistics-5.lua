data:extend(
{
	{
		type = "technology",
		name = "logistics-5",
		icon_size = 128,
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "transport-belt-5"
			},
			{
				type = "unlock-recipe",
				recipe = "underground-belt-5"
			},
			{
				type = "unlock-recipe",
				recipe = "splitter-5"
			}
		},
		prerequisites = {"logistics-4", "refined-lubricant"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 15
		},
		order = "a-f-e"
	}
}
)
