data:extend(
{
	{
		type = "technology",
		name = "logistics-9",
		icon_size = 128,
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "transport-belt-9"
			},
			{
				type = "unlock-recipe",
				recipe = "underground-belt-9"
			},
			{
				type = "unlock-recipe",
				recipe = "splitter-9"
			}
		},
		prerequisites = {"logistics-8", "nano-lubricant"},
		unit =
		{
			count = 900,
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
		order = "a-f-h"
	}
}
)
