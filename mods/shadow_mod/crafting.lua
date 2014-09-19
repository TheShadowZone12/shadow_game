-- Shadow Mod Crafts

minetest.register_craft({
	output = 'shadow_mod:szblock',
	recipe = {
		{'default:mese', 'default:obsidian', 'default:mese'},
		{'default:obsidian', 'default:stone', 'default:obsidian'},
		{'default:mese', 'default:obsidian', 'default:mese'},
	}
})
