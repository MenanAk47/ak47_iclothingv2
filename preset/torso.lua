Config.Preset.torso = {
    animation = {
        on = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1500},
        off = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1500},
    },
    uni = {
        threequarter_raglan_sleeve = {
            male = {
                main = {
                    torso_1 = 8, torso_2 = 0, -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                },
                extras = {
                    tshirt_1 = 15, tshirt_2 = 0,
                    arms = 8, arms_2 = 0,
                },
            },
        },
    },
    non_uni = {
        male = {
            torso_1 = 15, torso_2 = 0, -- Default id for slots
            tshirt_1 = 15, tshirt_2 = 0,
            arms = 15, arms_2 = 0,
        },
        female = {
            torso_1 = 15, torso_2 = 0, -- Default id for slots
            tshirt_1 = 15, tshirt_2 = 0,
            arms = 15, arms_2 = 0,
        },
    },
}
