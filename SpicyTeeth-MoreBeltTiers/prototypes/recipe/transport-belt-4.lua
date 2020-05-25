data:extend(
{
  	{
    	type = "recipe",
		name = "transport-belt-4",
		category = "crafting-with-fluid",
		normal =
		{
	  		enabled = false,	  
	  		ingredients =
	  		{
	    		{"iron-gear-wheel", 15},
				{"express-transport-belt", 1},
				{type="fluid", name="lubricant", amount=30}
	  		},
	  		result = "transport-belt-4"
			},
		expensive =
		{
	  		enabled = false,	  
	  		ingredients =
	  		{
				{"iron-gear-wheel", 30},
				{"express-transport-belt", 1},
				{type="fluid", name="lubricant", amount=30}
	  		},	  
	  		result = "transport-belt-4"
		}
  	}
}
)
