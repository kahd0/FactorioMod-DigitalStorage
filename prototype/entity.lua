data:extend({

    {
        type = "transport-belt",
        name = "fast-transport-belt",
        icon = "__base__/graphics/icons/fast-transport-belt.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 0.1, result = "fast-transport-belt"},
        max_health = 160,
        corpse = "fast-transport-belt-remnants",
        dying_explosion = "fast-transport-belt-explosion",
        resistances =
        {
          {
            type = "fire",
            percent = 50
          }
        },
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        damaged_trigger_effect = hit_effects.entity(),
        working_sound =
        {
          sound =
          {
            filename = "__base__/sound/fast-transport-belt.ogg",
            volume = 0.3
          },
          persistent = true
        },
        animation_speed_coefficient = 32,
        belt_animation_set = fast_belt_animation_set,
        fast_replaceable_group = "transport-belt",
        next_upgrade = "express-transport-belt",
        speed = 0.0625,
        connector_frame_sprites = transport_belt_connector_frame_sprites,
        circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
        circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
        circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
      }
})