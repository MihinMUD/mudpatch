to_compress = {
    ["shields:shield_diamond"] = {
        replace = "diamond",
        by = { "bronze", "cactus", "enhanced_cactus", "gold", "steel", "wood", "enhanced_wood" }
    },

    ["sandwiches:american_sandwich"] = {
        replace = "american",
        by = { "blueberry_jam", "blackberry_jam", "raspberry_jam", "strawberry_jam", "grape_jelly", "jam", "bacon",
            "blt", "cheesy", "classic", "egg_and_bacon", "enhanced_bacon", "ham", "hot_ham", "hot_veggie", "italian",
            "marinated_chicken", "pb_and_j", "sweet", "tasty_garlic", "tasty_meat", "tasty_veggie", "veggie",
            "fancy_garlic" }
    },

    ["default:diamondblock"] = {
        replace = "diamond",
        by = { "bronze", "copper", "gold", "steel", "tin" }
    },

    ["sandwiches:multi_jam"] = {
        replace = "multi_jam",
        by = {
            "blueberry_jam", "blackberry_jam", "raspberry_jam", "strawberry_jam", "grape_jelly", "peanut_butter"
        }
    },
    ["mesecons_lightstone:lightstone_blue_off"] = {
        replace = "blue",
        by = {
            "cyan", "darkgrey", "gray", "green", "magenta", "orange", "pink", "red", "violet", "white", "yellow"
        }
    },
    ["3d_armor:chestplate_diamond"] = {
        replace = "diamond",
        by = {
            "bronze", "gold", "cactus", "wood"
        }
    },
    ["3d_armor:boots_diamond"] = {
        replace = "diamond",
        by = {
            "bronze", "gold", "cactus", "wood"
        }
    },
    ["3d_armor:helmet_diamond"] = {
        replace = "diamond",
        by = {
            "bronze", "gold", "cactus", "wood"
        }
    },
    ["3d_armor:leggings_diamond"] = {
        replace = "diamond",
        by = {
            "bronze", "gold", "cactus", "wood"
        }
    }
}

for item, def in pairs(to_compress) do
    i3.compress(item, def)
end