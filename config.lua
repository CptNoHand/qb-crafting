Config = {}

Config.AttachmentCrafting = {
    ['location'] = vector3(88.91, 3743.88, 40.77), 
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 2,
                ["steel"] = 5,
                ["rubber"] = 2,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 1,
                ["steel"] = 2,
                ["rubber"] = 8,
            },
            type = "item",
            slot = 2,
            threshold = 10,
            points = 2,
        },
        [3] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 3,
                ["steel"] = 7,
                ["rubber"] = 2,
            },
            type = "item",
            slot = 3,
            threshold = 25,
            points = 3,
        },
        [4] = {
            name = "microsmg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 3,
                ["steel"] = 6,
                ["rubber"] = 2,
            },
            type = "item",
            slot = 4,
            threshold = 50,
            points = 4,
        },
        [5] = {
            name = "smg_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 5,
                ["steel"] = 8,
                ["rubber"] = 6,
            },
            type = "item",
            slot = 5,
            threshold = 75,
            points = 5,
        },
        [6] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 4,
                ["steel"] = 5,
                ["glass"] = 2,
            },
            type = "item",
            slot = 6,
            threshold = 100,
            points = 6,
        },
        [7] = {
            name = "assaultrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 6,
                ["steel"] = 8,
                ["rubber"] = 2,
                ["smg_extendedclip"] = 1,
            },
            type = "item",
            slot = 7,
            threshold = 150,
            points = 7,
        },
        [8] = {
            name = "assaultrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 5,
                ["steel"] = 9,
                ["rubber"] = 4,
                ["smg_extendedclip"] = 2,
            },
            type = "item",
            slot = 8,
            threshold = 200,
            points = 8,
        },
    }
}

Config.CraftingItems = {
    [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 3,
            ["plastic"] = 4,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 8,
            ["plastic"] = 6,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 2,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 5,
            ["plastic"] = 4,
            ["aluminum"] = 6,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 3,
    },
    [4] = {
        name = "radioscanner",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 2,
            ["plastic"] = 4,
            ["steel"] = 5,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 4,
    },
    [5] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 4,
            ["plastic"] = 3,
            ["aluminum"] = 4,
            ["iron"] = 5,
            ["electronickit"] = 1,
        },
        type = "item",
        slot = 5,
        threshold = 120,
        points = 5,
    },
    [6] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 4,
            ["steel"] = 4,
            ["aluminum"] = 4,
        },
        type = "item",
        slot = 6,
        threshold = 160,
        points = 6,
    },
    [7] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 4,
            ["steel"] = 5,
            ["plastic"] = 7,
        },
        type = "item",
        slot = 7,
        threshold = 200,
        points = 7,
    },
    [8] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 5,
            ["steel"] = 5,
            ["copper"] = 5,
        },
        type = "item",
        slot = 8,
        threshold = 250,
        points = 8,
    },
    [9] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 6,
            ["glass"] = 6,
        },
        type = "item",
        slot = 9,
        threshold = 300,
        points = 9,
    },
    [10] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 6,
            ["glass"] = 6,
        },
        type = "item",
        slot = 10,
        threshold = 300,
        points = 10,
    },
    [11] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 5,
            ["steel"] = 5,
            ["plastic"] = 6,
            ["aluminum"] = 5,
        },
        type = "item",
        slot = 11,
        threshold = 350,
        points = 11,
    },
    [12] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 5,
            ["steel"] = 6,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 5,
        },
        type = "item",
        slot = 12,
        threshold = 1750,
        points = 12,
    },
}
