


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}
MAP_ROOMS[4] = {}
MAP_ROOMS[5] = {}
MAP_ROOMS[6] = {}
MAP_ROOMS[7] = {}
MAP_ROOMS[8] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14660.000, -12668.000, -2075.000),
    rotation = Rotator(0.000000, -60.000053, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14574.000, -12807.000, -2071.000),
    rotation = Rotator(0.000000, -60.000053, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14376.000, -12748.000, -2074.000),
    rotation = Rotator(0.000000, -60.000053, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-15025.000, -13410.000, -2140.000),
    rotation = Rotator(0.000000, -15.000076, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14998.000, -13610.000, -2118.000),
    rotation = Rotator(0.000000, -5.000002, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14564.000, -13107.000, -2084.000),
    rotation = Rotator(0.000000, -25.000040, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14330.000, -12986.000, -2124.000),
    rotation = Rotator(0.000000, -95.000061, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-14460.000, -12548.000, -2079.000),
    rotation = Rotator(0.000000, -60.000053, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(-6631.000, -14731.000, -2015.000),
    rotation = Rotator(0.000000, 130.000015, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 1500,
    between_rooms = {2, 3, },
    required_rooms = {1, },
    model = "zm-soul::SM_MERGED_SM_Cave_WoodStruts_01a3"
})
table.insert(MAP_DOORS, {
    location = Vector(-3383.000, -10554.000, -1717.000),
    rotation = Rotator(0.000000, -5.000002, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 2000,
    between_rooms = {3, 4, },
    required_rooms = {1, },
    model = "zm-soul::SM_MERGED_SM_Cave_WoodStruts_01a3"
})
table.insert(MAP_DOORS, {
    location = Vector(2081.582, -433.472, 232.371),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 3500,
    between_rooms = {4, 5, },
    required_rooms = {1, },
    model = "zm-soul::SM_MERGED_SM_Cave_Wood_Beam_31"
})
table.insert(MAP_DOORS, {
    location = Vector(7846.000, -976.000, 193.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 4000,
    between_rooms = {5, 6, },
    required_rooms = {1, },
    model = "zm-soul::SM_MERGED_SM_Slums_WoodWall_01c2_40"
})
table.insert(MAP_DOORS, {
    location = Vector(11326.499, -3600.097, 353.528),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 4500,
    between_rooms = {6, 7, },
    required_rooms = {1, },
    model = "zm-soul::SM_MERGED_SM_Slums_Trash_02a3"
})
table.insert(MAP_DOORS, {
    location = Vector(15528.000, -3494.000, 157.000),
    rotation = Rotator(38.881359, 166.888077, -24.204594),
    scale = Vector(0.781, 0.781, 0.781),
    price = 5000,
    between_rooms = {7, 8, },
    required_rooms = {1, },
    model = "zm-soul::SM_Slums_Distance_01b_OP"
})
table.insert(MAP_DOORS, {
    location = Vector(-9884.000, -15120.000, -2094.000),
    rotation = Rotator(0.000000, -10.000045, 0.000000),
    scale = Vector(2.344, 2.438, 2.344),
    price = 500,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-soul::SM_Slums_WoodWall_01e_OP"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(-6668.000, -16625.000, -1948.000),
    rotation = Rotator(0.000000, 30.000053, 0.000000),
    price = 800,
    weapon_name = "SMG11",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -59.999943, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-4811.000, -11509.000, -1940.000),
    rotation = Rotator(0.000000, 84.999985, 0.000000),
    price = 800,
    weapon_name = "Ithaca37",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -5.000013, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-3654.000, -2316.000, 51.000),
    rotation = Rotator(0.000000, 50.000053, 0.000000),
    price = 1000,
    weapon_name = "AP5",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -39.999950, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(5144.000, 771.000, 186.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1000,
    weapon_name = "P90",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(6137.000, -2323.000, 418.000),
    rotation = Rotator(0.000000, -179.999954, 0.000000),
    price = 1000,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 90.000015, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(9770.000, -1366.000, 347.000),
    rotation = Rotator(0.000000, -65.000114, 0.000000),
    price = 1200,
    weapon_name = "AR4",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, -155.000107, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(13098.000, -4819.000, 485.000),
    rotation = Rotator(0.000000, -165.000031, 0.000000),
    price = 1200,
    weapon_name = "Rem870",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, 104.999947, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-12075.000, -14328.000, -1938.000),
    rotation = Rotator(0.000000, -40.000050, 0.000000),
    price = 500,
    weapon_name = "M1Garand",
    max_ammo = 200,
    decal_rotation = Rotator(0.000000, -130.000046, 0.000000)
})



-- ZOMBIE BARRICADES
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(7188.000, -1676.000, 395.000),
    barricade_rotation = Rotator(0.000000, 50.000095, 0.000000),
    z_move_to_b_target_location = Vector(7264.604, -1740.279, 190.902),
    z_reach_rotation = Rotator(0.000000, 140.000107, 0.000000),
    z_leave_b_tp_location = Vector(7111.396, -1611.721, 190.902),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 140.000107, 0.000000),
    z_ground_debris_location = Vector(7080.753, -1586.010, 190.902)
})
table.insert(MAP_ROOMS[8], {
    barricade_location = Vector(15810.000, -2875.000, 179.000),
    barricade_rotation = Rotator(0.000000, -170.000031, 0.000000),
    z_move_to_b_target_location = Vector(15798.972, -2812.454, 30.804),
    z_reach_rotation = Rotator(0.000000, -80.000015, 0.000000),
    z_leave_b_tp_location = Vector(15821.028, -2937.546, 30.804),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -80.000015, 0.000000),
    z_ground_debris_location = Vector(15827.975, -2976.939, 30.804)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-16518.000, -14303.000, -1660.000),
    barricade_rotation = Rotator(0.000000, -70.000122, 0.000000),
    z_move_to_b_target_location = Vector(-16621.418, -14340.641, -1845.000),
    z_reach_rotation = Rotator(0.000000, 19.999870, 0.000000),
    z_leave_b_tp_location = Vector(-16414.582, -14265.359, -1845.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 19.999870, 0.000000),
    z_ground_debris_location = Vector(-16376.994, -14251.679, -1845.000)
})


MAP_PACK_A_PUNCH = {
    location = Vector(71682.000, 2387.000, -7618.000),
    rotation = Rotator(0.000000, 10.000061, 0.000000),
    weapon_location = Vector(71643.484, 2444.181, -7535.000),
    weapon_rotation = Rotator(0.000000, 10.000061, 0.000000)
}


MAP_POWER = {
    location = Vector(12844.000, -4986.000, 353.000),
    rotation = Rotator(0.000000, 80.000046, 0.000000),
    handle_location = Vector(12825.289, -4982.701, 470.000),
    handle_rotation = Rotator(0.000000, 80.000038, 90.000000)
}


MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(12355.000, -5737.000, 349.000),
    rotation = Rotator(0.000000, 161.999985, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(69909.000, 2204.000, -7815.000),
    rotation = Rotator(-4.999999, 179.999969, 0.000002)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(145.000, -4153.000, 709.000),
    rotation = Rotator(0.000000, -149.999908, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(4891.000, -1744.000, 295.000),
    rotation = Rotator(0.000000, 90.000114, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.juggernog = {
    location = Vector(3926.000, 312.000, 25.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}
MAP_PERKS.quick_revive = {
    location = Vector(-13732.000, -14986.000, -1993.000),
    rotation = Rotator(0.000000, -15.000076, 0.000000)
}
MAP_PERKS.doubletap = {
    location = Vector(10347.000, -3297.000, 359.000),
    rotation = Rotator(0.000000, -15.000076, 0.000000)
}
MAP_PERKS.three_gun = {
    location = Vector(17162.000, -3480.000, -613.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}
MAP_PERKS.stamin_up = {
    location = Vector(-5194.000, -7144.000, -1018.000),
    rotation = Rotator(0.000000, -135.000046, 0.000000)
}


MAP_Z_LIMITS = {
    max = 14452.0,
    min = -18960.0
}


MAP_WUNDERFIZZ = {}
table.insert(MAP_WUNDERFIZZ, {
    location = Vector(68740.000, 4143.000, -7889.000),
    rotation = Rotator(0.000000, 174.999939, 0.000000)
})


MAP_INTERACT_TRIGGERS = {}


MAP_TELEPORTERS = {}
table.insert(MAP_TELEPORTERS, {
    location = Vector(25227.000, 2898.000, -2401.000),
    price = 2500,
    teleport_back_ms = 60000,
    teleporter_cooldown_ms = 60000,
    distance_sq = 858067.5,
    teleport_to = {
        {
            location = Vector(67227.000, 3625.000, -7926.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
        {
            location = Vector(67312.000, 3983.000, -7988.000),
            rotation = Rotator(0.000000, -15.000076, 0.000000)
        },
        {
            location = Vector(67365.000, 4167.000, -7997.000),
            rotation = Rotator(0.000000, -20.000057, 0.000000)
        },
        {
            location = Vector(67287.000, 3800.000, -7966.000),
            rotation = Rotator(0.000000, -15.000076, 0.000000)
        },
    },
    teleport_back = {
        {
            location = Vector(16617.000, -3021.000, -184.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
        {
            location = Vector(16485.000, -2750.000, -184.000),
            rotation = Rotator(0.000000, -50.000069, 0.000000)
        },
        {
            location = Vector(16461.000, -3019.000, -184.000),
            rotation = Rotator(0.000000, 174.999908, 0.000000)
        },
        {
            location = Vector(16622.000, -2751.000, -184.000),
            rotation = Rotator(0.000000, 0.000000, 0.000000)
        },
    },
})


-- Zombie Vaults
table.insert(MAP_ROOMS[2], {
    type = "vault",
    z_spawns = {},
    z_target_location_1 = Vector(-7407.414, -17365.529, -2100.000),
    z_target_rotation_1 = Rotator(0.000000, 49.999947, 0.000000),
    z_leave_location_1 = Vector(-7098.875, -16997.828, -2100.000),
    z_leave_rotation_1 = Rotator(0.000000, 49.999947, 0.000000),
    z_target_location_2 = Vector(-7384.916, -17338.719, -2100.000),
    z_target_rotation_2 = Rotator(0.000000, 49.999947, 0.000000),
    z_leave_location_2 = Vector(-7176.010, -17089.754, -2100.000),
    z_leave_rotation_2 = Rotator(0.000000, 49.999947, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "vault",
    z_spawns = {},
    z_target_location_1 = Vector(7352.526, 545.999, -149.000),
    z_target_rotation_1 = Rotator(0.000000, -150.000214, 0.000000),
    z_leave_location_1 = Vector(6936.833, 306.001, -149.000),
    z_leave_rotation_1 = Rotator(0.000000, -150.000214, 0.000000),
    z_target_location_2 = Vector(7322.215, 528.499, -149.000),
    z_target_rotation_2 = Rotator(0.000000, -150.000214, 0.000000),
    z_leave_location_2 = Vector(7040.756, 366.000, -149.000),
    z_leave_rotation_2 = Rotator(0.000000, -150.000214, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "vault",
    z_spawns = {},
    z_target_location_1 = Vector(-9212.000, -16556.525, -2117.000),
    z_target_rotation_1 = Rotator(0.000000, 120.000069, 0.000000),
    z_leave_location_1 = Vector(-9452.000, -16140.834, -2117.000),
    z_leave_rotation_1 = Rotator(0.000000, 120.000069, 0.000000),
    z_target_location_2 = Vector(-9229.500, -16526.215, -2117.000),
    z_target_rotation_2 = Rotator(0.000000, 120.000069, 0.000000),
    z_leave_location_2 = Vector(-9392.000, -16244.757, -2117.000),
    z_leave_rotation_2 = Rotator(0.000000, 120.000069, 0.000000)
})


MAP_LIGHT_ZONES = {}
table.insert(MAP_LIGHT_ZONES, {
    location = Vector(11566.000, 2158.000, 1168.000),
    rotation = Rotator(0.000000, 25.000011, 0.000000),
    scale = Vector(2500.000, 2000.000, 1000.000)
})


MAP_SETTINGS = {
    spawn_nanos_sky = false
}


-- Zombie Spawns
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-1928.000, -10964.000, -2098.000),
    rotation = Rotator(0.000000, -150.000183, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-1897.000, -12348.000, -2137.000),
    rotation = Rotator(0.000000, 110.000130, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-8135.000, -10356.000, -2138.000),
    rotation = Rotator(0.000000, -20.000027, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-6981.000, -11719.000, -2118.000),
    rotation = Rotator(0.000000, 70.000122, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-4871.000, -10785.000, -2148.000),
    rotation = Rotator(0.000000, -100.000160, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-3680.000, -6449.000, -1206.000),
    rotation = Rotator(0.000000, -140.000183, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-5937.000, -5607.000, -1206.000),
    rotation = Rotator(0.000000, -130.000137, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-6692.000, -7871.000, -1206.000),
    rotation = Rotator(0.000000, 30.000071, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-2759.000, -9193.000, -1422.000),
    rotation = Rotator(0.000000, -150.000183, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-4670.000, -2619.000, -282.000),
    rotation = Rotator(0.000000, -70.000122, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-1227.000, -3935.000, 722.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(6440.000, 960.000, -367.000),
    rotation = Rotator(0.000000, -40.000050, 0.000000)
})
table.insert(MAP_ROOMS[5][2].z_spawns, {
    location = Vector(7651.000, 663.000, -149.000),
    rotation = Rotator(0.000000, -150.000183, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(5878.000, -2144.000, 286.000),
    rotation = Rotator(0.000000, 50.000092, 0.000000)
})
table.insert(MAP_ROOMS[5][1].z_spawns, {
    location = Vector(7452.000, -1784.000, 183.000),
    rotation = Rotator(0.000000, 170.000168, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(9560.000, -2734.000, 170.000),
    rotation = Rotator(0.000000, 110.000130, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(9140.000, -1770.000, 174.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(9650.000, -2968.000, 366.000),
    rotation = Rotator(0.000000, 30.000071, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(11793.000, -3284.000, 359.000),
    rotation = Rotator(0.000000, 150.000198, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-13369.000, -13381.000, -2088.000),
    rotation = Rotator(0.000000, -160.000137, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(11284.000, -1747.000, 347.000),
    rotation = Rotator(0.000000, -130.000137, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(11582.000, -4486.000, 360.000),
    rotation = Rotator(0.000000, 25.000011, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(15060.000, -2909.000, -182.000),
    rotation = Rotator(0.000000, -80.000046, 0.000000)
})
table.insert(MAP_ROOMS[8][1].z_spawns, {
    location = Vector(15792.000, -2396.000, -183.000),
    rotation = Rotator(0.000000, -90.000053, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(17929.000, -3488.000, -838.000),
    rotation = Rotator(0.000000, 140.000000, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(24478.000, 1585.000, -2540.000),
    rotation = Rotator(0.000000, 105.000053, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(23137.000, 965.000, -2084.000),
    rotation = Rotator(0.000000, -45.000061, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-14997.000, -15095.000, -2137.000),
    rotation = Rotator(0.000000, 90.000114, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-11433.000, -14431.000, -2124.000),
    rotation = Rotator(0.000000, -110.000145, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-11225.000, -15431.000, -2086.000),
    rotation = Rotator(0.000000, 60.000088, 0.000000)
})
table.insert(MAP_ROOMS[2][2].z_spawns, {
    location = Vector(-8617.000, -17206.000, -2155.000),
    rotation = Rotator(0.000000, -170.000214, 0.000000)
})
table.insert(MAP_ROOMS[2][1].z_spawns, {
    location = Vector(-8126.000, -17621.000, -2092.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(-7457.000, -14962.000, -2020.000),
    rotation = Rotator(0.000000, -110.000092, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-2962.000, -13027.000, -2124.000),
    rotation = Rotator(0.000000, 160.000183, 0.000000)
})
table.insert(MAP_ROOMS[1][1].z_spawns, {
    location = Vector(-17201.000, -15362.000, -1739.000),
    rotation = Rotator(0.000000, 40.000038, 0.000000)
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS)
end)