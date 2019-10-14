// Created by Crowbar 0.38.0.0

$ModelName "alyx_balloon.mdl"

$Model "alyx" "alyx_reference_balloon.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.300251 -2.933091 65.202038 "eyeball_r" 1 4 "iris_unused" 0.682
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.313349 -2.933083 65.211736 "eyeball_l" 1 -4 "iris_unused" 0.682

	eyelid upper_right "alyx.vta" lowerer 1 -0.23 neutral 0 0.15 raiser 2 0.24 split 1 eyeball "eye_right"
	eyelid lower_right "alyx.vta" lowerer 3 -0.29 neutral 0 -0.23 raiser 4 -0.1 split 1 eyeball "eye_right"
	eyelid upper_left "alyx.vta" lowerer 5 -0.23 neutral 0 0.14 raiser 6 0.21 split -1 eyeball "eye_left"
	eyelid lower_left "alyx.vta" lowerer 7 -0.34 neutral 0 -0.25 raiser 8 -0.13 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "alyx.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper_right" frame 1
		// Already in eyelid lines: flex "upper_right" frame 2
		// Already in eyelid lines: flex "lower_right" frame 3
		// Already in eyelid lines: flex "lower_right" frame 4
		// Already in eyelid lines: flex "upper_left" frame 5
		// Already in eyelid lines: flex "upper_left" frame 6
		// Already in eyelid lines: flex "lower_left" frame 7
		// Already in eyelid lines: flex "lower_left" frame 8
		flex "AU42" frame 9
		flexpair "AU1" 1 frame 10
		flexpair "AU2" 1 frame 11
		flexpair "AU1AU2" 1 frame 12
		flexpair "AU4" 1 frame 13
		flexpair "AU1AU4" 1 frame 14
		flexpair "AU2AU4" 1 frame 15
		flexpair "AU12" 1 frame 16
		flexpair "AU12" 1 frame 17
		flexpair "AU12AU25" 1 frame 18
		flexpair "AU15" 1 frame 19
		flexpair "AU17" 1 frame 20
		flexpair "AU14" 1 frame 21
		flexpair "AU10" 1 frame 22
		flexpair "AU10C" 1 frame 23
		flex "AU10SL" frame 24
		flex "AU16" frame 25
		flexpair "AU6" 1 frame 26
		flexpair "AU6" 1 frame 27
		flexpair "AU9" 1 frame 28
		flexpair "AU25" 1 frame 29
		flexpair "AU18" 1 frame 30
		flexpair "AU18" 1 frame 31
		flexpair "AU22" 1 frame 32
		flexpair "AU20" 1 frame 33
		flex "AU32" frame 34
		flex "AU24" frame 35
		flex "AU38" frame 36
		flex "AU31" frame 37
		flexpair "AU26" 1 frame 38
		flexpair "AU27" 1 frame 39
		flexpair "AU26Z" 1 frame 40
		flexpair "AU27Z" 1 frame 41
		flexpair "AU22Z" 1 frame 42
		flexpair "AU13" 1 frame 43
		flex "AD96L" frame 44
		flex "AD96R" frame 45
		flex "AD30L" frame 46
		flex "AD30R" frame 47
		flex "AD32" frame 48
		flex "AD32" frame 49
	}

	flexcontroller eyelid range 0 1 right_lid_raiser
	flexcontroller eyelid range 0 1 left_lid_raiser
	flexcontroller eyelid range 0 1 right_lid_tightener
	flexcontroller eyelid range 0 1 left_lid_tightener
	flexcontroller eyelid range 0 1 right_lid_droop
	flexcontroller eyelid range 0 1 left_lid_droop
	flexcontroller eyelid range 0 1 right_lid_closer
	flexcontroller eyelid range 0 1 left_lid_closer
	flexcontroller eyelid range 0 1 half_closed
	flexcontroller eyelid range 0 1 blink
	flexcontroller brow range 0 1 right_inner_raiser
	flexcontroller brow range 0 1 left_inner_raiser
	flexcontroller brow range 0 1 right_outer_raiser
	flexcontroller brow range 0 1 left_outer_raiser
	flexcontroller brow range 0 1 right_lowerer
	flexcontroller brow range 0 1 left_lowerer
	flexcontroller nose range 0 1 right_cheek_raiser
	flexcontroller nose range 0 1 left_cheek_raiser
	flexcontroller nose range 0 1 wrinkler
	flexcontroller nose range 0 1 dilator
	flexcontroller mouth range 0 1 right_upper_raiser
	flexcontroller mouth range 0 1 left_upper_raiser
	flexcontroller mouth range 0 1 right_corner_puller
	flexcontroller mouth range 0 1 left_corner_puller
	flexcontroller mouth range 0 1 right_corner_depressor
	flexcontroller mouth range 0 1 left_corner_depressor
	flexcontroller mouth range 0 1 chin_raiser
	flexcontroller phoneme range 0 1 right_part
	flexcontroller phoneme range 0 1 left_part
	flexcontroller phoneme range 0 1 right_puckerer
	flexcontroller phoneme range 0 1 left_puckerer
	flexcontroller phoneme range 0 2 right_funneler
	flexcontroller phoneme range 0 2 left_funneler
	flexcontroller phoneme range 0 1 right_stretcher
	flexcontroller phoneme range 0 1 left_stretcher
	flexcontroller phoneme range 0 1 bite
	flexcontroller phoneme range 0 1 presser
	flexcontroller phoneme range 0 1 tightener
	flexcontroller phoneme range 0 1 jaw_clencher
	flexcontroller phoneme range 0 2 jaw_drop
	flexcontroller phoneme range 0 1 right_mouth_drop
	flexcontroller phoneme range 0 1 left_mouth_drop
	flexcontroller mouth range 0 1 sneer_left
	flexcontroller mouth range 0 1 right_dimpler
	flexcontroller mouth range 0 1 left_dimpler
	flexcontroller mouth range 0 1 right_cheek_puffer
	flexcontroller mouth range 0 1 left_cheek_puffer
	flexcontroller mouth range -1 1 mouth_sideways
	flexcontroller mouth range -1 1 jaw_sideways
	flexcontroller mouth range 0 1 lip_bite
	flexcontroller mouth range 0 1 lower_lip
	flexcontroller head range -30 30 head_rightleft
	flexcontroller head range -15 15 head_updown
	flexcontroller head range -15 15 head_tilt
	flexcontroller eyes range -30 30 eyes_updown
	flexcontroller eyes range -30 30 eyes_rightleft
	flexcontroller body range -30 30 body_rightleft
	flexcontroller chest range -30 30 chest_rightleft
	flexcontroller head range -0.2 0.2 head_forwardback
	flexcontroller gesture range -1 1 gesture_updown
	flexcontroller gesture range -1 1 gesture_rightleft

	localvar biter
	localvar AU1AU2AU4R
	localvar AU1AU2AU4L
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar lower_lip_active
	localvar right_scaled_part
	localvar left_scaled_part
	localvar right_raiser_suppressor
	localvar left_raiser_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	localvar right_au_open
	localvar left_au_open
	localvar jaw_overage
	localvar jaw_underage
	%biter = bite * (1 - lip_bite) + lip_bite
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer
	%lower_right_neutral = (1 - right_lid_closer) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer
	%lower_left_neutral = (1 - left_lid_closer) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU4R = right_lowerer * (1 - right_inner_raiser) * (1 - right_outer_raiser)
	%AU4L = left_lowerer * (1 - left_inner_raiser) * (1 - left_outer_raiser)
	%AU1AU2AU4R = right_inner_raiser * right_outer_raiser * right_lowerer
	%AU1AU2AU4L = left_inner_raiser * left_outer_raiser * left_lowerer
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer) + %AU1AU2AU4R / 2
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer) + %AU1AU2AU4L / 2
	%AU1AU4R = right_inner_raiser * (1 - right_outer_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU1AU4L = left_inner_raiser * (1 - left_outer_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU2AU4R = right_outer_raiser * (1 - right_inner_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU2AU4L = left_outer_raiser * (1 - left_inner_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%lower_lip_active = lower_lip * (1 -  min((jaw_drop / 2), 1))
	%right_open = right_part + right_puckerer + right_funneler + right_upper_raiser * 0.5 + %lower_lip_active
	%left_open = left_part + left_puckerer + left_funneler + left_upper_raiser * 0.5 + %lower_lip_active + sneer_left * 0.5
	%right_lip_suppressor = (1 - presser) * (1 - %biter)
	%left_lip_suppressor = (1 - presser) * (1 - %biter)
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%right_scaled_part = right_part * (1 - right_puckerer * (1 / 2 - right_funneler * 1 / 6) - right_funneler * 1 / 4) * %right_lip_suppressor
	%left_scaled_part = left_part * (1 - left_puckerer * (1 / 2 - left_funneler * 1 / 6) - left_funneler * 1 / 4) * %left_lip_suppressor
	%AU25R = %right_scaled_part * (1 - right_corner_puller)
	%AU25L = %left_scaled_part * (1 - left_corner_puller)
	%AU12AU25R = %right_scaled_part * right_corner_puller
	%AU12AU25L = %left_scaled_part * left_corner_puller
	%AU18R = right_puckerer * (1 - right_part * (1 / 2 - right_funneler * 1 / 6) - right_funneler * 1 / 4) * %right_lip_suppressor
	%AU18L = left_puckerer * (1 - left_part * (1 / 2 - left_funneler * 1 / 6) - left_funneler * 1 / 4) * %left_lip_suppressor
	%AU22R = right_funneler * (1 - right_part * (1 / 2 - right_puckerer * 1 / 3) - right_puckerer * 1 / 2) * %right_lip_suppressor
	%AU22L = left_funneler * (1 - left_part * (1 / 2 - left_puckerer * 1 / 3) - left_puckerer * 1 / 2) * %left_lip_suppressor
	%right_raiser_suppressor = (1 - 0.3 * %AU22R) * (1 - 0.5 * %AU18R) * (1 - presser) * (1 - %biter) * (1 - right_corner_puller) * (1 - 0.5 * jaw_drop)
	%left_raiser_suppressor = (1 - 0.3 * %AU22L) * (1 - 0.5 * %AU18L) * (1 - presser) * (1 - %biter) * (1 - left_corner_puller) * (1 - 0.5 * jaw_drop)
	%AU10CR = right_upper_raiser * (1 - %right_scaled_part) * %right_raiser_suppressor
	%AU10CL = left_upper_raiser * (1 - %right_scaled_part) * %left_raiser_suppressor
	%AU10R = right_upper_raiser * %right_scaled_part * %right_raiser_suppressor
	%AU10L = left_upper_raiser * %right_scaled_part * %left_raiser_suppressor
	%AU25R = %AU25R * (1 - %AU10R)
	%AU25L = %AU25L * (1 - %AU10L)
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) *  max(0, (1 - 2 * (%AU25R + %AU12AU25R + %AU18R + %AU22R + %AU10R + %AU10CR)))
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) *  max(0, (1 - 2 * (%AU25L + %AU12AU25L + %AU18L + %AU22L + %AU10L + %AU10CL)))
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor * (1 - right_part)
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor * (1 - left_part)
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - %biter)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - %biter)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%right_au_open =  min((%AU18R + %AU25R + %AU12AU25R + 0.5 * %AU22R + %AU20R + %AU12R), 1)
	%left_au_open =  min((%AU18L + %AU25L + %AU12AU25L + 0.5 * %AU22L + %AU20L + %AU12L), 1)
	%AU10SL = sneer_left * sneer_left * %left_lip_suppressor * 0.5
	%AU32 = bite * (1 - lip_bite)
	%AD32 = lip_bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher +  min(jaw_drop, 1))
	%AD96L =  max(-mouth_sideways, 0) * (1 - 0.5 * %right_au_open) * (1 - %right_drop * jaw_drop * 0.25) * (1 - 0.5 * %biter)
	%AD96R =  max(mouth_sideways, 0) * (1 - 0.5 * %left_au_open) * (1 - %right_drop * jaw_drop * 0.25) * (1 - 0.5 * %biter)
	%AD30L =  max(-jaw_sideways, 0)
	%AD30R =  max(jaw_sideways, 0)
	%jaw_overage =  max(0, (jaw_drop - 1))
	%jaw_underage =  min(jaw_drop, 1) - %jaw_overage
	%AU26R = %jaw_underage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = %jaw_underage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = %jaw_underage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = %jaw_underage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZR = %jaw_overage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZL = %jaw_overage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZR = %jaw_overage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZL = %jaw_overage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU22ZR =  max(0, (%AU22R - 1))
	%AU22ZL =  max(0, (%AU22L - 1))
	%AU22R =  min(%AU22R, 1) - %AU22ZR
	%AU22L =  min(%AU22L, 1) - %AU22ZL
	%AU16 = %lower_lip_active *  min(%right_lip_suppressor, %left_lip_suppressor) * (1 -  max(%right_au_open, %left_au_open))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU27ZR * 0.5 + %AU27ZL * 0.5 + %AU26ZR * 0.35 + %AU26ZL * 0.35 + %AU22R * 0.35 + %AU22L * 0.35 + %AU22ZR * 0.5 + %AU22ZL * 0.5 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25R * 0.5 + %AU12AU25L * 0.5 + %AU16 * 0.6 + %AD32 * 0.5 + %AU10SL * 0.36 + %AU10R * 0.5 + %AU10L * 0.5
	%AU13R = right_cheek_puffer *  max(0, (1 - %mouth * 3))
	%AU13L = left_cheek_puffer *  max(0, (1 - %mouth * 3))
	%AU14R = right_dimpler * (1 - %AU13R)
	%AU14L = left_dimpler * (1 - %AU13L)
}

$SurfaceProp "flesh"

$Contents "solid"

$EyePosition 0 0 65

$MaxEyeDeflection 90

$AmbientBoost

$MostlyOpaque

$CDMaterials "models\Alyx\"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 2.72 -3.33 -0.01 rotate 0 -80.1 -90
$Attachment "lefteye" "ValveBiped.Bip01_Head1" 2.72 -3.33 -1.3 rotate 0 -80.1 -90
$Attachment "righteye" "ValveBiped.Bip01_Head1" 2.72 -3.33 1.31 rotate 0 -80.1 -90
$Attachment "nose" "ValveBiped.Bip01_Head1" 1.7 -5.3 0 rotate 0 -80 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.2 -4.9 0 rotate 0 -80 -90
$Attachment "amulet" "ValveBiped.Bip01_Spine4" 0.3 5 0 rotate 0 90 90
$Attachment "chest" "ValveBiped.Bip01_Spine4" -4 4 0 rotate 0 83 90
$Attachment "hips" "ValveBiped.Bip01_Pelvis" 0 0 0 rotate -90 -90 0
$Attachment "lefthand" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "righthand" "ValveBiped.Bip01_R_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "pouch1" "ValveBiped.Bip01_Pelvis" 5.5 1 2 rotate -90 -90 0
$Attachment "pouch2" "ValveBiped.Bip01_Pelvis" 6.5 0.5 -2 rotate -90 -90 0
$Attachment "physgun_attachment" "ValveBiped.physgun_attachment" 0 0 0 rotate -90 -90 0
$Attachment "emp" "ValveBiped.Anim_Attachment_RH" 0 0 5 rotate -90 -90 0
$Attachment "emp_LH" "ValveBiped.Anim_Attachment_LH" 0 0 5 rotate -90 -90 0
$Attachment "Emp_Holster" "ValveBiped.Bip01_Pelvis" -6.44 2.22 -1.95 rotate -1.37 -103.07 90.28
$Attachment "R_shoulderBladeAim" "ValveBiped.Bip01_Spine" 2.62 -2 -3.22 rotate 0 0 0
$Attachment "L_shoulderBladeAim" "ValveBiped.Bip01_Spine" 2.62 -2 3.15 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

// $HBoxSet "default"
// $HBox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35 ""
// $HBox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2 ""
// $HBox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1 ""
// $HBox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3 ""
// $HBox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75 ""
// $HBox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85 ""
// $HBox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75 ""
// $HBox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25 ""
// $HBox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35 ""
// $HBox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05 ""
// $HBox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7 ""
// $HBox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3 ""
// $HBox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15 ""
// $HBox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35 ""
// $HBox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63 ""
// $HBox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75 ""
// $HBox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97 ""
// $HBox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6 ""
// $SkipBoneInBBox

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Anim_Attachment_RH"

$ProceduralBones "alyx.vrd"


$PoseParameter "move_yaw" -180 180 360

$Sequence "ragdoll" {
	"alyx_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "alyx_animations.mdl"
$IncludeModel "alyx_postures.mdl"
$IncludeModel "alyx_gestures.mdl"
$IncludeModel "humans/hl2_female_sh.mdl"
$IncludeModel "humans/hl2_fss.mdl"

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$CollisionJoints "alyx_physics.smd"
{
	$mass 60
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -26 26 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -39 68 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 122 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -122 50 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -64 64 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -122 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -100 59 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 0 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -68 68 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -37 41 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 70 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 1 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -75 93 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -37 32 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -48 66 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -50 48 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -19 70 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -79 73 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 133 0.2

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -61 61 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -44 44 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -32 50 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -59 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -84 66 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 131 0.2

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -28 28 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -46 46 0.2

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -23 23 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -35 57 0.2
}
