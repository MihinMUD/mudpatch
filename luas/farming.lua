-- making flour recipe a group recipe

minetest.override_item("farming:wheat", {
    groups = {food = 1, food_grain = 1, food_wheat = 1}
})

minetest.override_item("farming:oat", {
    groups = {food = 1, food_grain = 1, food_oat = 1}
})

minetest.override_item("farming:rye", {
    groups = {food = 1, food_grain = 1, food_rye = 1}
})

minetest.override_item("farming:barley", {
    groups = {food = 1, food_grain = 1, food_barley = 1}
})

minetest.clear_craft({
    recipe = {
        { "farming:wheat", "farming:wheat",         "farming:wheat" },
        { "farming:wheat", "farming:mortar_pestle", "" }
    }
})
minetest.clear_craft({
    recipe = {
        { "farming:rye", "farming:rye",           "farming:rye" },
        { "farming:rye", "farming:mortar_pestle", "" }
    }
})
minetest.clear_craft({
    recipe = {
        { "farming:oat", "farming:oat",           "farming:oat" },
        { "farming:oat", "farming:mortar_pestle", "" }
    }
})
minetest.clear_craft({
    recipe = {
        { "farming:barley", "farming:barley",        "farming:barley" },
        { "farming:barley", "farming:mortar_pestle", "" },
    }
})

minetest.register_craft({
    output = "farming:flour",
    recipe = {
        { "group:food_grain", "group:food_grain",      "group:food_grain" },
        { "group:food_grain", "farming:mortar_pestle", "" }
    },
    replacements = { { "group:food_mortar_pestle", "farming:mortar_pestle" } }
})

-- combining blueberry types

minetest.register_alias_force("default:blueberries", "farming:blueberries")