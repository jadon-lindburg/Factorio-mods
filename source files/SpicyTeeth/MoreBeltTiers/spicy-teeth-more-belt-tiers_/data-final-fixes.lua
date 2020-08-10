-- store prototypes to change so they don't have to be retrieved more than once
local transport_belt_1 = data.raw["item"]["transport-belt"]
local transport_belt_2 = data.raw["item"]["fast-transport-belt"]
local transport_belt_3 = data.raw["item"]["express-transport-belt"]
local underground_belt_1 = data.raw["item"]["underground-belt"]
local underground_belt_2 = data.raw["item"]["fast-underground-belt"]
local underground_belt_3 = data.raw["item"]["express-underground-belt"]
local splitter_1 = data.raw["item"]["splitter"]
local splitter_2 = data.raw["item"]["fast-splitter"]
local splitter_3 = data.raw["item"]["express-splitter"]
-- / store prototypes to change



-- move base game tiers to extended logicstics group
--   transport belts
transport_belt_1.subgroup = "extended-belt"
transport_belt_1.order = "a[transport-belt-1]"
transport_belt_2.subgroup = "extended-belt"
transport_belt_2.order = "b[transport-belt-2]"
transport_belt_3.subgroup = "extended-belt"
transport_belt_3.order = "c[transport-belt-3]"

--   underground belts
underground_belt_1.subgroup = "extended-underground-belt"
underground_belt_1.order = "a[underground-belt-1]"
underground_belt_2.subgroup = "extended-underground-belt"
underground_belt_2.order = "b[underground-belt-2]"
underground_belt_3.subgroup = "extended-underground-belt"
underground_belt_3.order = "c[underground-belt-3]"

--   splitters
splitter_1.subgroup = "extended-splitter"
splitter_1.order = "a[splitter-1]"
splitter_2.subgroup = "extended-splitter"
splitter_2.order = "b[splitter-2]"
splitter_3.subgroup = "extended-splitter"
splitter_3.order = "c[splitter3]"
-- /move base game tiers to extended logicstics group


-- change base game icons
--   transport belts
transport_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-1.png"
transport_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-2.png"
transport_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-3.png"

--   underground belt
underground_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-1.png"
underground_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-2.png"
underground_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-3.png"

--   splitter
splitter_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-1.png"
splitter_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-2.png"
splitter_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-3.png"
-- /change base game icons