require("prototypes.entity.transport-belt.transport-belt-4-remnants")

data:extend(
{
  {
    type = "transport-belt",
    name = "transport-belt-4",
    icon = "__spicy-teeth-mbt_assets__/graphics/icons/transport-belt-4.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "transport-belt-4"},
    max_health = 180,
    corpse = "transport-belt-4-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4
      },
      persistent = true
    },
    animation_speed_coefficient = 32,
    belt_animation_set = tier_4_belt_animation_set,
    fast_replaceable_group = "transport-belt",
    next_upgrade = "transport-belt-5",
    speed = 0.125,
    connector_frame_sprites = transport_belt_connector_frame_sprites,        
    circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
    circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
}
)
