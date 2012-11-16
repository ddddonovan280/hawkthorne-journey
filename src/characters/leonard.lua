return {
    name = 'leonard',
    offset = 9,
    ow = 13,
    costumes = {
        {name='Leonard Rodriguez', sheet='base'},
        {name='Asylum', sheet='asylum'}
    },
    animations = {
        dead = {
            right = {'once', {'6,2'}, 1},
            left = {'once', {'6,1'}, 1}
        },
        hold = {
            right = {'once', {'1,8'}, 1},
            left = {'once', {'1,9'}, 1}
        },
        holdwalk = {
            right = {'loop', {'1-2,10'}, 0.16},
            left = {'loop', {'1-2,11'}, 0.16}
        },
        crouch = {
            right = {'once', {'4,4'}, 1},
            left = {'once', {'4,5'}, 1}
        },
        crouchwalk = { --state for walking towards the camera
            left = {'loop', {'2-3,4'}, 0.16},
            right = {'loop', {'2-3,4'}, 0.16}
        },
        gaze = {
            right = {'once', {'7,2'}, 1},
            left = {'once', {'7,1'}, 1}
        },
        gazewalk = { --state for walking away from the camera
            left = {'loop', {'2-3,5'}, 0.16},
            right = {'loop', {'2-3,5'}, 0.16}
        },
        attack = {
            left = {'loop', {'1-2,7'}, 0.16},
            right = {'loop', {'1-2,6'}, 0.16}
        },
        attackjump = {
            left = {'loop', {'3-4,7'}, 0.16},
            right = {'loop', {'3-4,6'}, 0.16}
        },
        attackwalk = {
            left = {'loop', {'6-9,7'}, 0.16},
            right = { 'loop', {'6-9,6'}, 0.16}
        },
        wieldwalk = { --state for walking while holding a weapon
            left = anim8.newAnimation('loop', g('6-7,7'), 0.16),
            right = anim8.newAnimation('loop', g('6-7,6'), 0.16),
        },
        wieldidle = { --state for standing while holding a weapon
            left = anim8.newAnimation('once', g(1,7), 1),
            right = anim8.newAnimation('once', g(1,6), 1),
        },
        wieldjump = { --state for jumping while holding a weapon
            left = anim8.newAnimation('once', g('3,7'), 1),
            right = anim8.newAnimation('once', g('3,6'), 1),
        },
        wieldaction = { --state for swinging a weapon
            left = anim8.newAnimation('once', g('6-9,7'), 0.09),
            right = anim8.newAnimation('once', g('6-9,6'), 0.09),
        },
        jump = {
            right = {'once', {'9,4'}, 1},
            left = {'once', {'9,5'}, 1}
        },
        walk = {
            right = {'loop', {'2-5,2'}, 0.16},
            left = {'loop', {'2-5,1'}, 0.16}
        },
        idle = {
            right = {'once', {'1,2'}, 1},
            left = {'once', {'1,1'}, 1}
        },
        flyin = {'once', {'9,1'}, 1},
        warp = {'once', {'1-4,1'}, 0.08}
    }
}
