Config.Preset.pant = {
    animation = {
        on = {dir = 're@construction', anim = 'out_of_breath', delay = 1300},
        off = {dir = 're@construction', anim = 'out_of_breath', delay = 1300},
    },
    uni = {
        black_jeans = {
            male = {
                main = {
                    pants_1 = 4, pants_2 = 0, -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                },
            },
            female = {
                main = {
                    pants_1 = 4, pants_2 = 0, -- item slot name and id. Check skinchanger/client/main.lua to get all slot names
                },
            },
        },
    },
    non_uni = {
        male = {
            pants_1 = 14, pants_2 = 0, -- Default id for slots
        },
        female = {
            pants_1 = 14, pants_2 = 0, -- Default id for slots
        },
    },
}
