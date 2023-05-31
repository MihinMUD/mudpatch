to_unregister = {
    'crystal',
    'mithril',
    'nether'
}

for _ , item in pairs(to_unregister) do
    minetest.unregister_item('3d_armor:helmet_' .. item)
    minetest.unregister_item('3d_armor:chestplate_' .. item)
    minetest.unregister_item('3d_armor:leggings_' .. item)
    minetest.unregister_item('3d_armor:boots_' .. item)
    minetest.unregister_item('shields:shield_' .. item)
end
