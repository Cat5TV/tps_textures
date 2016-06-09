minetest.register_node(":default:ice", {
	description = "Ice",
	tiles = {"default_ice.png"},
	is_ground_content = false,
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	use_texture_alpha = true,
	groups = {cracky=3},
	sounds = default.node_sound_glass_defaults(),
})
