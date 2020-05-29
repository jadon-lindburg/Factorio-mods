-- move transport belts to extended logistics
data.raw["item"]["transport-belt"].subgroup = "extended-belt"
data.raw["item"]["transport-belt"].order = "a[transport-belt-1]"
data.raw["item"]["fast-transport-belt"].subgroup = "extended-belt"
data.raw["item"]["fast-transport-belt"].order = "b[transport-belt-2]"
data.raw["item"]["express-transport-belt"].subgroup = "extended-belt"
data.raw["item"]["express-transport-belt"].order = "c[transport-belt-3]"

-- move underground belts to extended logistics
data.raw["item"]["underground-belt"].subgroup = "extended-underground-belt"
data.raw["item"]["underground-belt"].order = "a[underground-belt-1]"
data.raw["item"]["fast-underground-belt"].subgroup = "extended-underground-belt"
data.raw["item"]["fast-underground-belt"].order = "b[underground-belt-2]"
data.raw["item"]["express-underground-belt"].subgroup = "extended-underground-belt"
data.raw["item"]["express-underground-belt"].order = "c[underground-belt-3]"

-- move splitters to extended logistics
data.raw["item"]["splitter"].subgroup = "extended-splitter"
data.raw["item"]["splitter"].order = "a[splitter-1]"
data.raw["item"]["fast-splitter"].subgroup = "extended-splitter"
data.raw["item"]["fast-splitter"].order = "b[splitter-2]"
data.raw["item"]["express-splitter"].subgroup = "extended-splitter"
data.raw["item"]["express-splitter"].order = "c[splitter3]"
