data:extend(
{
	{
		type = "recipe",
		name = "transport-belt-8",
		category = "crafting-with-fluid",
		normal =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 20},
				{"transport-belt-7", 1},
				{type="fluid", name="aerated-lubricant", amount=70}
			},
			result = "transport-belt-8"
		},
		expensive =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 40},
				{"transport-belt-7", 1},
				{type="fluid", name="aerated-lubricant", amount=70}
			},	  
			result = "transport-belt-8"
		}	
	}
}
)
