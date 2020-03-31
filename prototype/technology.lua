data:extend({

    {
        type = "technology",
        name = "logistics-2",
        icon_size = 128,
        icon = "__base__/graphics/technology/logistics.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "fast-transport-belt"
          },
          {
            type = "unlock-recipe",
            recipe = "fast-underground-belt"
          },
          {
            type = "unlock-recipe",
            recipe = "fast-splitter"
          }
        },
        prerequisites = {"logistics", "logistic-science-pack"},
        unit =
        {
          count = 200,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
          },
          time = 30
        },
        order = "a-f-b"
      }
})