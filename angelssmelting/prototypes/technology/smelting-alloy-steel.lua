data:extend(
  {
    {
      type = "technology",
      name = "angels-steel-smelting-1",
      icon = "__angelssmelting__/graphics/technology/smelting-steel.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        "angels-metallurgy-2",
        "angels-iron-smelting-1",
        "steel-processing",
        "basic-chemistry"
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "ingot-iron-smelting"
        },
        {
          type = "unlock-recipe",
          recipe = "molten-steel-smelting-1"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-plate-steel"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-rod-steel-plate"
        }
      },
      unit = {
        count = 150,
        ingredients = {
          {type = "item", name = "automation-science-pack", amount = 1},
          {type = "item", name = "logistic-science-pack", amount = 1}
        },
        time = 30
      },
      order = "c-a"
    },
    {
      type = "technology",
      name = "angels-steel-smelting-2",
      icon = "__angelssmelting__/graphics/technology/smelting-steel.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        --"angels-metallurgy-3",
        "ore-processing-2",
        "strand-casting-2",
        "angels-steel-smelting-1",
        "angels-silicon-smelting-2",
        "angels-manganese-smelting-1",
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "molten-steel-smelting-2"
        },
        {
          type = "unlock-recipe",
          recipe = "molten-steel-smelting-3"
        },
        {
          type = "unlock-recipe",
          recipe = "powder-steel"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-roll-steel-casting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-roll-steel-converting"
        },
        {
          type = "unlock-recipe",
          recipe = "rod-stack-steel-casting"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-rod-stack-steel-converting"
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
      name = "angels-steel-smelting-3",
      icon = "__angelssmelting__/graphics/technology/smelting-steel.png",
      icon_size = 128,
      upgrade = true,
      prerequisites = {
        --"angels-metallurgy-4",
        "ore-processing-3",
        "strand-casting-3",
        "angels-steel-smelting-2",
        "angels-nickel-smelting-3",
        --"angels-cobalt-smelting-2", -- prerequisite of tungsten
        "angels-chrome-smelting-1",
        "angels-tungsten-smelting-1"
      },
      effects = {
        {
          type = "unlock-recipe",
          recipe = "molten-steel-smelting-4"
        },
        {
          type = "unlock-recipe",
          recipe = "molten-steel-smelting-5"
        },
        {
          type = "unlock-recipe",
          recipe = "angels-roll-steel-casting-fast"
        },
        {
          type = "unlock-recipe",
          recipe = "rod-stack-steel-casting-fast"
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
    }
  }
)
