data:extend(
  {
    {
      type = "technology",
      name = "angels-platinum-smelting-1",
      icon = "__angelssmelting__/graphics/technology/smelting-platinum.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        "ore-electro-whinning-cell",
        "angels-metallurgy-3"
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "platinum-ore-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "molten-platinum-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-plate-platinum"
        },
        {
          type = "unlock-recipe",
          recipe = "basic-platinated-copper-wire"
        }
      },
      unit = {
        count = 200,
        ingredients = {
          {type = "item", name = "automation-science-pack", amount = 1},
          {type = "item", name = "logistic-science-pack", amount = 1},
          {type = "item", name = "chemical-science-pack", amount = 1}
        },
        time = 30
      },
      order = "c-a"
    },
    {
      type = "technology",
      name = "angels-platinum-smelting-2",
      icon = "__angelssmelting__/graphics/technology/smelting-platinum.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        --"angels-metallurgy-4",
        "ore-processing-3",
        "strand-casting-3",
        "angels-platinum-smelting-1",
        "angels-copper-smelting-3",
        "angels-sulfur-processing-1",
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "platinum-ore-processing"
        },
        {
          type = "unlock-recipe",
          recipe = "processed-platinum-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "powder-platinum"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-wire-coil-platinum-casting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-wire-coil-platinum-converting"
        },
        {
          type = "unlock-recipe",
          recipe = "roll-platinum-casting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-roll-platinum-converting"
        }
      },
      unit = {
        count = 250,
        ingredients = {
          {type = "item", name = "automation-science-pack", amount = 1},
          {type = "item", name = "logistic-science-pack", amount = 1},
          {type = "item", name = "chemical-science-pack", amount = 1},
          {type = "item", name = "production-science-pack", amount = 1}
        },
        time = 30
      },
      order = "c-a"
    },
    {
      type = "technology",
      name = "angels-platinum-smelting-3",
      icon = "__angelssmelting__/graphics/technology/smelting-platinum.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        --"angels-metallurgy-5",
        "ore-processing-4",
        "strand-casting-4",
        "angels-platinum-smelting-2",
        "chlorine-processing-1", -- it seems rediculous adding this prerequisite to yellow...
        "angels-nitrogen-processing-2" -- it seems rediculous adding this prerequisite to yellow...
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "platinum-processed-processing"
        },
        {
          type = "unlock-recipe",
          recipe = "pellet-platinum-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "liquid-hexachloroplatinic-acid-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "solid-ammonium-chloroplatinate-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-wire-coil-platinum-casting-fast"
        },
        {
          type = "unlock-recipe",
          recipe = "roll-platinum-casting-fast"
        }
      },
      unit = {
        count = 300,
        ingredients = {
          {type = "item", name = "automation-science-pack", amount = 1},
          {type = "item", name = "logistic-science-pack", amount = 1},
          {type = "item", name = "chemical-science-pack", amount = 1},
          {type = "item", name = "production-science-pack", amount = 1},
          {type = "item", name = "utility-science-pack", amount = 1}
        },
        time = 30
      },
      order = "c-a"
    }
  }
)
