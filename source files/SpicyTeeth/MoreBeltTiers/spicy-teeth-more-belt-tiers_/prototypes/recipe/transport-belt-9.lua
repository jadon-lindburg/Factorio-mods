data:extend(
{
	{
		type = "recipe",
		name = "transport-belt-9",
		category = "crafting-with-fluid",
		normal =
		{
			enabled = false,	  
			ingredients =
			{
				{"titanium-gear-wheel", 5},
				{"transport-belt-8", 1},
				{type="fluid", name="nano-lubricant", amount=50}
			},
			result = "transport-belt-9"
		},
		expensive =
		{
			enabled = false,	  
			ingredients =
			{
				{"steel-gear-wheel", 10},
				{"transport-belt-8", 1},
				{type="fluid", name="nano-lubricant", amount=50}
			},	  
			result = "transport-belt-9"
		}	
	}
}
)
