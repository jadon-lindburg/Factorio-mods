data:extend(
{
	{
		type = "recipe",
		name = "transport-belt-7",
		category = "crafting-with-fluid",
		normal =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 15},
				{"transport-belt-6", 1},
				{type="fluid", name="aerated-lubricant", amount=40}
			},
			result = "transport-belt-7"
		},
		expensive =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 30},
				{"transport-belt-6", 1},
				{type="fluid", name="aerated-lubricant", amount=40}
			},	  
			result = "transport-belt-7"
		}	
	}
}
)
