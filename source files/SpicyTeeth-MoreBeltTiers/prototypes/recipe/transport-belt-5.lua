data:extend(
{
  	{
    	type = "recipe",
		name = "transport-belt-5",
		category = "crafting-with-fluid",
		normal =
		{
	  		enabled = false,	  
	  		ingredients =
	  		{
	    		{"steel-gear-wheel", 5},
				{"transport-belt-4", 1},
				{type="fluid", name="refined-lubricant", amount=30}
	  		},
	  		result = "transport-belt-5"
			},
		expensive =
		{
	  		enabled = false,	  
	  		ingredients =
	  		{
				{"steel-gear-wheel", 10},
				{"transport-belt-4", 1},
				{type="fluid", name="refined-lubricant", amount=30}
	  		},	  
	  		result = "transport-belt-5"
		}
  	}
}
)
