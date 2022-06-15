Config.Preset.vest = {
    animation = {
        on = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1200},
        off = {dir = 'clothingtie', anim = 'try_tie_negative_a', delay = 1200},
    },
    uni = { -- add item inside this
        black_vest = {
            male = {
                main = {
                    bproof_1 = 4, bproof_2 = 1
                },
            },
            female = {
                main = {
                    bproof_1 = 3, bproof_2 = 1
                },
            },
        },
    },
    non_uni = {
        male = {
            bproof_1 = 0, bproof_2 = 1
        },
        female = {
            bproof_1 = 0, bproof_2 = 1
        },
    },
}
