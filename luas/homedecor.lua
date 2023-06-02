local cabinets_to_unregister = {"granite", "marble"}

for _ , name in pairs(cabinets_to_unregister) do
    minetest.unregister_item("homedecor:kitchen_cabinet_colorable_" .. name)
    minetest.unregister_item("homedecor:kitchen_cabinet_colorable_with_drawers_" .. name)
    minetest.unregister_item("homedecor:kitchen_cabinet_colorable_" .. name .. "_locked")
    minetest.unregister_item("homedecor:kitchen_cabinet_colorable_with_drawers_" .. name .. "_locked")
end


minetest.clear_craft({
    recipe = {
        { "moreblocks:slab_steelblock_1" },
        { "homedecor:kitchen_cabinet_colorable" },
    }
})
minetest.clear_craft({
    recipe = {
        { "moreblocks:slab_steelblock_1" },
        { "homedecor:kitchen_cabinet_colorable_with_drawers" },
    }
})