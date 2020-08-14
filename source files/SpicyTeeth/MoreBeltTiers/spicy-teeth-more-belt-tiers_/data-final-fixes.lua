-- store prototypes to change
local __item__splitter_1 = data.raw["item"]["splitter"]
local __item__splitter_2 = data.raw["item"]["fast-splitter"]
local __item__splitter_3 = data.raw["item"]["express-splitter"]
local __item__transport_belt_1 = data.raw["item"]["transport-belt"]
local __item__transport_belt_2 = data.raw["item"]["fast-transport-belt"]
local __item__transport_belt_3 = data.raw["item"]["express-transport-belt"]
local __item__underground_belt_1 = data.raw["item"]["underground-belt"]
local __item__underground_belt_2 = data.raw["item"]["fast-underground-belt"]
local __item__underground_belt_3 = data.raw["item"]["express-underground-belt"]

local __splitter__splitter_3 = data.raw["splitter"]["express-splitter"]
local __transport_belt__transport_belt_3 = data.raw["transport-belt"]["express-transport-belt"]
local __underground_belt__underground_belt_3 = data.raw["underground-belt"]["express-underground-belt"]
-- / store prototypes to change



-- set next upgrade for tier 3 entities
__splitter__splitter_3.next_upgrade = "splitter-4"
__transport_belt__transport_belt_3.next_upgrade = "transport-belt-4"
__underground_belt__underground_belt_3.next_upgrade = "underground-belt-4"
-- /set next upgrade for tier 3 entites

-- move base game tiers to extended logicstics group
--   splitters
__item__splitter_1.subgroup = "extended-splitter"
__item__splitter_1.order = "a[splitter-1]"
__item__splitter_2.subgroup = "extended-splitter"
__item__splitter_2.order = "a[splitter-2]"
__item__splitter_3.subgroup = "extended-splitter"
__item__splitter_3.order = "a[splitter-3]"

--   transport belts
__item__transport_belt_1.subgroup = "extended-belt"
__item__transport_belt_1.order = "a[transport-belt-1]"
__item__transport_belt_2.subgroup = "extended-belt"
__item__transport_belt_2.order = "a[transport-belt-2]"
__item__transport_belt_3.subgroup = "extended-belt"
__item__transport_belt_3.order = "a[transport-belt-3]"

--   underground belts
__item__underground_belt_1.subgroup = "extended-underground-belt"
__item__underground_belt_1.order = "a[underground-belt-1]"
__item__underground_belt_2.subgroup = "extended-underground-belt"
__item__underground_belt_2.order = "a[underground-belt-2]"
__item__underground_belt_3.subgroup = "extended-underground-belt"
__item__underground_belt_3.order = "a[underground-belt-3]"
-- /move base game tiers to extended logicstics group


-- change base game icons
--   splitter
__item__splitter_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-1.png"
__item__splitter_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-2.png"
__item__splitter_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/splitter-3.png"

--   transport belts
__item__transport_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-1.png"
__item__transport_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-2.png"
__item__transport_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-3.png"

--   underground belt
__item__underground_belt_1.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-1.png"
__item__underground_belt_2.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-2.png"
__item__underground_belt_3.icon = "__spicy-teeth-mbt_assets__/graphics/icons/underground-belt-3.png"
-- /change base game icons