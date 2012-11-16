return {
    name = 'buddy',
    offset = 7,
    ow = 11,
    costumes = {
        {name='Buddy', sheet='base'},
        {name='Master Exploder', sheet='master_exploder'}
    },
    animations = {
        dead = {
            right = {'once', {'6,4'}, 1},
            left = {'once', {'5,4'}, 1}
        },
        hold = {
            right = {'once', {'7,6'}, 1},
            left = {'once', {'7,7'}, 1}
        },
        holdwalk = { 
            right = {'loop', {'7,8', '7,6'}, 0.16},
            left = {'loop', {'7,9', '7,7'}, 0.16}
        },
        crouch = {
            right = {'once', {'8,4'}, 1},
            left = {'once', {'7,4'}, 1}
        },
        crouchwalk = { --state for walking towards the camera
            left = {'loop', {'2-3,5'}, 0.16},
            right = {'loop', {'2-3,5'}, 0.16}
        },
        gaze = {
            right = {'once', {'6,1'}, 1},
            left = {'once', {'7,1'}, 1}
        },
        gazewalk = { --state for walking away from the camera
            left = {'loop', {'5-6,5'}, 0.16},
            right = {'loop', {'5-6,5'}, 0.16}
        },
        attack = {
            left = {'loop', {'2-4,7'}, 0.16},
            right = {'loop', {'2-4,6'}, 0.16}
        },
        attackjump = {
            left = {'loop', {'2-4,11'}, 0.16},
            right = {'loop', {'2-4,10'}, 0.16}
        },
        attackwalk = {
            left = {'loop', {'2-4,9'}, 0.16},
            right = {'loop', {'2-4,8'}, 0.16}
        },
        wieldwalk = { --state for walking while holding a weapon
            left = anim8.newAnimation('loop', g('2,9','3,9'), 0.16),
            right = anim8.newAnimation('loop', g('2,8','3,8'), 0.16),
        },
        wieldidle = { --state for standing while holding a weapon
            left = anim8.newAnimation('once', g(1,7), 1),
            right = anim8.newAnimation('once', g(1,6), 1),
        },
        wieldjump = { --state for jumping while holding a weapon
            left = anim8.newAnimation('once', g('1,11'), 1),
            right = anim8.newAnimation('once', g('1,10'), 1),
        },
        wieldaction = { --state for swinging a weapon
            left = anim8.newAnimation('once', g('1-4,7'), 0.09),
            right = anim8.newAnimation('once', g('1-4,6'), 0.09),
        },
        jump = {
            right = {'once', {'9,2'}, 1},
            left = {'once', {'9,1'}, 1}
        },
        walk = {
            right = {'loop', {'2-4,2', '3,2'}, 0.16},
            left = {'loop', {'2-4,1', '3,1'}, 0.16}
        },
        idle = {
            right = {'once', {'1,2'}, 1},
            left = {'once', {'1,1'}, 1}
        },
        flyin = {'once', {'8,17'}, 1},
        warp = {'once', {'1-4,1'}, 0.08}
    }
}
