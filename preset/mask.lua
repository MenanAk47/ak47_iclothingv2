Config.Preset.mask = {
    animation = {
        on = {dir = 'mp_masks@standard_car@ds@', anim = 'put_on_mask', delay = 800},
        off = {dir = 'mp_masks@standard_car@ds@', anim = 'put_on_mask', delay = 800},
    },
    uni = { -- add item inside this
        monkey_mask = {
            male = {
                main = {
                    mask_1 = 3, mask_2 = 0
                },
            },
            female = {
                main = {
                    mask_1 = 3, mask_2 = 0
                },
            },
        },
    },
    non_uni = {
        male = {
            mask_1 = 0, mask_2 = 0
        },
        female = {
            mask_1 = 0, mask_2 = 0
        },
    },
}
