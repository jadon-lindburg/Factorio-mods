data:extend(
{
	{
		type = "technology",
		name = "logistics-8",
		icon_size = 128,
		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "transport-belt-8"
			},
			{
				type = "unlock-recipe",
				recipe = "underground-belt-8"
			},
			{
				type = "unlock-recipe",
				recipe = "splitter-8"
			}
		},
		prerequisites = {"logistics-7"},
		unit =
		{
			count = 800,
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
