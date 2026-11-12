--data.lua

data.raw.recipe["yumako-processing"].results = {
	{type = "item", name = "yumako-seed", amount = 1, independent_probability = (settings.startup["ninjrsadjustableseedoutput-yumako-percentage"].value / 100)},
	{type = "item", name = "yumako-mash", amount = 2}
}

data.raw.recipe["jellynut-processing"].results = {
	{type = "item", name = "jellynut-seed", amount = 1, independent_probability = (settings.startup["ninjrsadjustableseedoutput-jellynut-percentage"].value / 100) },
	{type = "item", name = "jelly", amount = 4}
}

-- local fireArmor = table.deepcopy(data.raw["armor"]["heavy-armor"]) -- copy the table that defines the heavy armor item into the fireArmor variable

-- fireArmor.name = "fire-armor"
-- fireArmor.icons = {
--   {
--     icon = fireArmor.icon,
--     icon_size = fireArmor.icon_size,
--     tint = {r=1,g=0,b=0,a=0.3}
--   },
-- }

-- fireArmor.resistances = {
--   {
--     type = "physical",
--     decrease = 6,
--     percent = 10
--   },
--   {
--     type = "explosion",
--     decrease = 10,
--     percent = 30
--   },
--   {
--     type = "acid",
--     decrease = 5,
--     percent = 30
--   },
--   {
--     type = "fire",
--     decrease = 0,
--     percent = 100
--   }
-- }

-- -- create the recipe prototype from scratch
-- local recipe = {
--   type = "recipe",
--   name = "fire-armor",
--   enabled = true,
--   energy_required = 8, -- time to craft in seconds (at crafting speed 1)
--   ingredients = {
--     {type = "item", name = "copper-plate", amount = 200},
--     {type = "item", name = "steel-plate", amount = 50}
--   },
--   results = {{type = "item", name = "fire-armor", amount = 1}}
-- }

-- data:extend{fireArmor, recipe}