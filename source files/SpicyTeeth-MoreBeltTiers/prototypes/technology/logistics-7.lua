data:extend(
{
	{
		type = "technology",
		name = "logistics-7",
		icon_size = 128,
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "transport-belt-7"
			},
			{
				type = "unlock-recipe",
				recipe = "underground-belt-7"
			},
			{
				type = "unlock-recipe",
				recipe = "splitter-7"
			}
		},
		prerequisites = {"logistics-6", "aerated-lubricant"},
		unit =
		{
			count = 700,
	 		ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"military-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 15
		},
		order = "a-f-g"
	}
}
)
