data:extend(
{
  	{
    	type = "technology",
		name = "logistics-4",
		icon_size = 128,
   		icon = "__base__/graphics/technology/logistics.png",
		effects =
		{
	  		{
	    		type = "unlock-recipe",
				recipe = "transport-belt-4"
	  		},
	  		{
	    		type = "unlock-recipe",
				recipe = "underground-belt-4"
	  		},
	  		{
	    		type = "unlock-recipe",
				recipe = "splitter-4"
	  		}
		},
		prerequisites = {"logistics-3", "military-science-pack"},
		unit =
		{
			count = 400,
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
		order = "a-f-d"
  	}
}
)
