sprite_index = scr_marioidle()
pmeter = 0
canjump = 1
switch global.powerup
{
    case 0:
        mask_index = spr_smallmask
        break
    case -85:
        mask_index = spr_smallmask
        break
    case -77:
        mask_index = spr_megamask
        break
    case -82:
        mask_index = spr_smallmask
        break
    default:
        mask_index = spr_bigmask
}

if (global.powerup == 3 && (!instance_exists(obj_cap_mario)))
{
    with (instance_create(x, y, obj_cap_mario))
    {
        cap_invisible = 0
        visible = true
    }
}
if (global.powerup == -82 && (!instance_exists(obj_mario_pballon)))
{
    with (instance_create(x, (y + 20), obj_mario_pballon))
        visible = true
}
if (instance_exists(obj_levelmanager) && obj_levelmanager.fallow_mario == 0 && (obj_levelmanager.camlock == 0 || (obj_levelmanager.camlock == 1 && obj_levelmanager.y < 216)))
    obj_levelmanager.y = (y + 32)
link_transform = 0
dash_atack = 0
dash_cont = 0
down_atack = 0
down_cont = 0
arrow = 0
arrow_ready = 0
direct_turn = 1
yview = (y + 32)
camera_jump = 0
x_speed = 0
boostme = 0
blend_star = c_white
flashAlpha = 1
speed_cinta = 0
helice_fly = 0
helice_fly_temp = 0
jump_loaded = 0
airspin = 0
airspin_count = 0
groundpount = 0
gp_limit = 0
jump_type = 0
platform_m = 0
inclown = 0
canhang = 0
canturn = 0
enable_gravity = 1
disablegrav = 0
ygrav = 1
mario_index = "walk"
keys = 0
shake = 0
stuntime = 0
snow = 0
state = 0
direct = 1
holding = 0
turning = 0
fly_cap = 0
modo_vuelo = 0
canfly = 0
fly_high = 3
helmet = 0
jumpnow = 0
s_hen = 0
skidnow = 0
isswim = 0
new_swim = 0
isswimhold = 0
isduck = 0
isduckhold = 0
isup = 0
isuphold = 0
invincible = 0
netsmack = 0
iamkicking = 0
stompstyle = 0
isslip = 0
disablecontrols = 0
isfloating = 0
floatnow = 0
powerupfly = 0
walljump = 0
squirrelpropel = 0
arcon_slide = 0
doublejump = 0
squirrel_fly = 0
firing = 0
caped = 0
wiggle = 0
swimtype = 0
noisy = 0
isflashing = 0
hitpoint = 0
statedelay = 0
can_break_block = 0
frog_jump = 0
flag = 0
conveyor_first_col = false
alarm[5] = 8
alarm[9] = (24 + random(96))