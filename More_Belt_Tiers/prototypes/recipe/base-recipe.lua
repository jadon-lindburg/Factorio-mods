--[[
  {
    type = "recipe",
    name = "transport-belt",
    ingredients =
    {
      {"iron-plate", 1},
      {"iron-gear-wheel", 1}
    },
    result = "transport-belt",
    result_count = 2
  },
  {
    type = "recipe",
    name = "fast-transport-belt",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"transport-belt", 1}
    },
    result = "fast-transport-belt"
  },
  {
    type = "recipe",
    name = "express-transport-belt",
    category = "crafting-with-fluid",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"fast-transport-belt", 1},
        {type="fluid", name="lubricant", amount=20}
      },
      result = "express-transport-belt"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 20},
        {"fast-transport-belt", 1},
        {type="fluid", name="lubricant", amount=20}
      },
      result = "express-transport-belt"
    }
  },
  {
    type = "recipe",
    name = "underground-belt",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 10},
      {"transport-belt", 5}
    },
    result_count = 2,
    result = "underground-belt"
  },
  {
    type = "recipe",
    name = "fast-underground-belt",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"underground-belt", 2}
    },
    result_count = 2,
    result = "fast-underground-belt"
  },
  {
    type = "recipe",
    name = "express-underground-belt",
    energy_required = 2,
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 80},
      {"fast-underground-belt", 2},
      {type="fluid", name="lubricant", amount=40}
    },
    result_count = 2,
    result = "express-underground-belt"
  },
  {
    type = "recipe",
    name = "splitter",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"electronic-circuit", 5},
      {"iron-plate", 5},
      {"transport-belt", 4}
    },
    result = "splitter"
  },
  {
    type = "recipe",
    name = "fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"splitter", 1},
      {"iron-gear-wheel", 10},
      {"electronic-circuit", 10}
    },
    result = "fast-splitter"
  },
  {
    type = "recipe",
    name = "express-splitter",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"fast-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=80}
    },
    result = "express-splitter"
  },
  {
    type = "recipe",
    name = "loader",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"inserter", 5},
      {"electronic-circuit", 5},
      {"iron-gear-wheel", 5},
      {"iron-plate", 5},
      {"transport-belt", 5}
    },
    result = "loader"
  },
  {
    type = "recipe",
    name = "fast-loader",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"fast-transport-belt", 5},
      {"loader", 1}
    },
    result = "fast-loader"
  },
  {
    type = "recipe",
    name = "express-loader",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"express-transport-belt", 5},
      {"fast-loader", 1}
    },
    result = "express-loader"
  },
--]]