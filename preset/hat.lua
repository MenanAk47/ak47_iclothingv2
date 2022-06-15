Config.Preset.hat = {
    animation = {
        on = {dir = 'mp_masks@standard_car@ds@', anim = 'put_on_mask', delay = 600},
        off = {dir = 'missheist_agency2ahelmet', anim = 'take_off_helmet_stand', delay = 1200},
    },
    uni = { -- add item inside this
        black_hat = {
            male = {
                main = {
                    helmet_1 = 2, helmet_2 = 0
                },
            },
            female = {
                main = {
                    helmet_1 = 12, helmet_2 = 0
                },
            },
        },
    },
    non_uni = {
        male = {
            helmet_1 = -1, helmet_2 = 0
        },
        female = {
            helmet_1 = -1, helmet_2 = 0
        },
    },
}
