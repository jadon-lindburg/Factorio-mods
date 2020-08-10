-- store prototypes to change so they don't have to be retrieved more than once
local item_transport_belt_1 = data.raw["item"]["transport-belt"]
local item_transport_belt_2 = data.raw["item"]["fast-transport-belt"]
local item_transport_belt_3 = data.raw["item"]["express-transport-belt"]
local item_underground_belt_1 = data.raw["item"]["underground-belt"]
local item_underground_belt_2 = data.raw["item"]["fast-underground-belt"]
local item_underground_belt_3 = data.raw["item"]["express-underground-belt"]
local item_splitter_1 = data.raw["item"]["splitter"]
local item_splitter_2 = data.raw["item"]["fast-splitter"]
local item_splitter_3 = data.raw["item"]["express-splitter"]
-- / store prototypes to change



-- move base game tiers to extended logicstics group
--   transport belts
item_transport_belt_1.subgroup = "extended-belt"
item_transport_belt_1.order = "a[transport-belt-1]"
item_transport_belt_2.subgroup = "extended-belt"
item_transport_belt_2.order = "b[transport-belt-2]"
item_transport_belt_3.subgroup = "extended-belt"
item_transport_belt_3.order = "c[transport-belt-3]"

--   underground belts
item_underground_belt_1.subgroup = "extended-underground-belt"
item_underground_belt_1.order = "a[underground-belt-1]"
item_underground_belt_2.subgroup = "extended-underground-belt"
item_underground_belt_2.order = "b[underground-belt-2]"
item_underground_belt_3.subgroup = "extended-underground-belt"
item_underground_belt_3.order = "c[underground-belt-3]"

--   splitters
item_splitter_1.subgroup = "extended-splitter"
item_splitter_1.order = "a[splitter-1]"
item_splitter_2.subgroup = "extended-splitter"
item_splitter_2.order = "b[splitter-2]"
item_splitter_3.subgroup = "extended-splitter"
item_splitter_3.order = "c[splitter3]"
-- /move base game tiers to extended logicstics group


-- change base game icons
--   transport belts
item_transport_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-1.png"
item_transport_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-2.png"
item_transport_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-3.png"

--   underground belt
item_underground_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-1.png"
item_underground_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-2.png"
item_underground_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-3.png"

--   splitter
item_splitter_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-1.png"
item_splitter_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-2.png"
item_splitter_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-3.png"
-- /change base game icons