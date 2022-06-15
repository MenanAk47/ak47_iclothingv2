Config.Preset.glass = {
    animation = {
        on = {dir = 'clothingspecs', anim = 'take_off', delay = 1400},
        off = {dir = 'clothingspecs', anim = 'take_off', delay = 1400},
    },
    uni = { -- add item inside this
        black_glass = {
            male = {
                main = {
                    glasses_1 = 4, glasses_2 = 0
                },
            },
            female = {
                main = {
                    glasses_1 = 8, glasses_2 = 0
                },
            },
        },
    },
    non_uni = {
        male = {
            glasses_1 = 0, glasses_2 = 0
        },
        female = {
            glasses_1 = 0, glasses_2 = 0
        },
    },
}
