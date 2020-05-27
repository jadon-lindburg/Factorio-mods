data:extend(
{
	{
		type = "recipe",
		name = "transport-belt-6",
		category = "crafting-with-fluid",
		normal =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 10},
				{"transport-belt-5", 1},
				{type="fluid", name="refined-lubricant", amount=50}
			},
			result = "transport-belt-6"
		},
		expensive =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 20},
				{"transport-belt-5", 1},
				{type="fluid", name="refined-lubricant", amount=50}
			},	  
			result = "transport-belt-6"
		}	
	}
}
)
