// 由 Crowbar 0.71 创建

$modelname "Skadi\arknights\rstar\Skadi\Skadi_f.mdl"

$model "Body" "Body.smd" {

	flexfile "skadi_f_01.vta" 
	{
		defaultflex frame 0
		flex "Blink" frame 1
		flex "BlinkL" frame 2
		flex "BlinkR" frame 3
		flex "Wink" frame 4
		flex "WinkL" frame 5
		flex "WinkR" frame 6
		flex "eyeliddizzy" frame 7
		flex "eyelidanger" frame 8
		flex "eyelidrelaxed" frame 9
		flex "eyelidshocked" frame 10
		flex "eyelidshocked2" frame 11
		flex "eyelidlowerclose" frame 12
		flex "eyelidbruh" frame 13
		flex "eyelidbruh2" frame 14
		flex "a" frame 15
		flex "chh" frame 16
		flex "o" frame 17
		flex "e" frame 18
		flex "a2" frame 19
		flex "mouthsmile" frame 20
		flex "mouthsmile2" frame 21
		flex "mouthcat" frame 22
		flex "mouthpocker" frame 23
		flex "mouthsadopen" frame 24
		flex "mouthD" frame 25
		flex "mouthsad" frame 26
		flex "mouthsadtriangle" frame 27
		flex "mouthpocker2" frame 28
		flex "mouthAAA" frame 29
		flex "mouthlicky" frame 30
		flex "eyesvanish" frame 31
		flex "eyesshocked" frame 32
		flex "eyesirisgone" frame 33
		flex "Turtle" frame 34
		flex "eyelookright" frame 35
		flex "eyelookleft" frame 36
		flex "eyelookdown" frame 37
		flex "eyelookup" frame 38
		flex "Blush" frame 39
	}

	flexcontroller Blink range 0 1 "Blink"
	flexcontroller BlinkL range 0 1 "BlinkL"
	flexcontroller BlinkR range 0 1 "BlinkR"
	flexcontroller Wink range 0 1 "Wink"
	flexcontroller WinkL range 0 1 "WinkL"
	flexcontroller WinkR range 0 1 "WinkR"
	flexcontroller eyeliddizzy range 0 1 "eyeliddizzy"
	flexcontroller eyelidanger range 0 1 "eyelidanger"
	flexcontroller eyelidrelaxed range 0 1 "eyelidrelaxed"
	flexcontroller eyelidshocked range 0 1 "eyelidshocked"
	flexcontroller eyelidshocked2 range 0 1 "eyelidshocked2"
	flexcontroller eyelidlowerclose range 0 1 "eyelidlowerclose"
	flexcontroller eyelidbruh range 0 1 "eyelidbruh"
	flexcontroller eyelidbruh2 range 0 1 "eyelidbruh2"
	flexcontroller a range 0 1 "a"
	flexcontroller chh range 0 1 "chh"
	flexcontroller o range 0 1 "o"
	flexcontroller e range 0 1 "e"
	flexcontroller a2 range 0 1 "a2"
	flexcontroller mouthsmile range 0 1 "mouthsmile"
	flexcontroller mouthsmile2 range 0 1 "mouthsmile2"
	flexcontroller mouthcat range 0 1 "mouthcat"
	flexcontroller mouthpocker range 0 1 "mouthpocker"
	flexcontroller mouthsadopen range 0 1 "mouthsadopen"
	flexcontroller mouthD range 0 1 "mouthD"
	flexcontroller mouthsad range 0 1 "mouthsad"
	flexcontroller mouthsadtriangle range 0 1 "mouthsadtriangle"
	flexcontroller mouthpocker2 range 0 1 "mouthpocker2"
	flexcontroller mouthAAA range 0 1 "mouthAAA"
	flexcontroller mouthlicky range 0 1 "mouthlicky"
	flexcontroller eyebrowsad range 0 1 "eyebrowsad"
	flexcontroller eyebrowangry range 0 1 "eyebrowangry"
	flexcontroller eyebrowjealous range 0 1 "eyebrowjealous"
	flexcontroller eyebrowcheerful range 0 1 "eyebrowcheerful"
	flexcontroller eyebrowsad2 range 0 1 "eyebrowsad2"
	flexcontroller eyebrowlower range 0 1 "eyebrowlower"
	flexcontroller eyebrowlowerL range 0 1 "eyebrowlowerL"
	flexcontroller eyebrowlowerR range 0 1 "eyebrowlowerR"
	flexcontroller eyebrowupper range 0 1 "eyebrowupper"
	flexcontroller eyebrowupperL range 0 1 "eyebrowupperL"
	flexcontroller eyebrowupperR range 0 1 "eyebrowupperR"
	flexcontroller eyesvanish range 0 1 "eyesvanish"
	flexcontroller eyesshocked range 0 1 "eyesshocked"
	flexcontroller eyesirisgone range 0 1 "eyesirisgone"
	flexcontroller Turtle range 0 1 "Turtle"
	flexcontroller Blush range 0 1 "Blush"
	flexcontroller eyelookright range 0 1 "eyelookright"
	flexcontroller eyelookleft range 0 1 "eyelookleft"
	flexcontroller eyelookdown range 0 1 "eyelookdown"
	flexcontroller eyelookup range 0 1 "eyelookup"

	localvar eyebrowsad
	localvar eyebrowangry
	localvar eyebrowjealous
	localvar eyebrowcheerful
	localvar eyebrowsad2
	localvar eyebrowlower
	localvar eyebrowlowerL
	localvar eyebrowlowerR
	localvar eyebrowupper
	localvar eyebrowupperL
	localvar eyebrowupperR
	%Blink = Blink
	%BlinkL = BlinkL
	%BlinkR = BlinkR
	%Wink = Wink
	%WinkL = WinkL
	%WinkR = WinkR
	%eyeliddizzy = eyeliddizzy
	%eyelidanger = eyelidanger
	%eyelidrelaxed = eyelidrelaxed
	%eyelidshocked = eyelidshocked
	%eyelidshocked2 = eyelidshocked2
	%eyelidlowerclose = eyelidlowerclose
	%eyelidbruh = eyelidbruh
	%eyelidbruh2 = eyelidbruh2
	%a = a
	%chh = chh
	%o = o
	%e = e
	%a2 = a2
	%mouthsmile = mouthsmile
	%mouthsmile2 = mouthsmile2
	%mouthcat = mouthcat
	%mouthpocker = mouthpocker
	%mouthsadopen = mouthsadopen
	%mouthD = mouthD
	%mouthsad = mouthsad
	%mouthsadtriangle = mouthsadtriangle
	%mouthpocker2 = mouthpocker2
	%mouthAAA = mouthAAA
	%mouthlicky = mouthlicky
	%eyebrowsad = eyebrowsad
	%eyebrowangry = eyebrowangry
	%eyebrowjealous = eyebrowjealous
	%eyebrowcheerful = eyebrowcheerful
	%eyebrowsad2 = eyebrowsad2
	%eyebrowlower = eyebrowlower
	%eyebrowlowerL = eyebrowlowerL
	%eyebrowlowerR = eyebrowlowerR
	%eyebrowupper = eyebrowupper
	%eyebrowupperL = eyebrowupperL
	%eyebrowupperR = eyebrowupperR
	%eyesvanish = eyesvanish
	%eyesshocked = eyesshocked
	%eyesirisgone = eyesirisgone
	%Turtle = Turtle
	%Blush = Blush
	%eyelookright = eyelookright
	%eyelookleft = eyelookleft
	%eyelookdown = eyelookdown
	%eyelookup = eyelookup
}
$bodygroup "Hair"
{
	studio "BodyHair.smd"
}
$bodygroup "Body2"
{
	studio "Body2.smd"
}
$bodygroup "Shoes"
{
	studio "Body_Shoes.smd"
	blank
}
$bodygroup "Thigh Straps"
{
	studio "Body_ThighStraps.smd"
	blank
}
$bodygroup "Necklace"
{
	studio "Body_necklace.smd"
	blank
}
$bodygroup "Right Leg Acc"
{
	studio "Body_RLegAcc.smd"
	blank
}
$bodygroup "Hat"
{
	studio "Body_Hat.smd"
	blank
}
$bodygroup "Hairband"
{
	studio "Body_Hairclip.smd"
	blank
}
$bodygroup "Arc"
{
	studio "Body_Arc.smd"
	blank
}
$bodygroup "Legs"
{
	studio "BodyLegs.smd"
}
$bodygroup "Suit"
{
	studio "BodySuit.smd"
}
$bodygroup "Body3"
{
	studio "Body3.smd"
}
$bodygroup "Hair2"
{
	studio "BodyHair2.smd"
}
$bodygroup "Hair3"
{
	studio "BodyHair3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.002 11.515 35.487

$mostlyopaque

$cdmaterials "model\rstar\arknights\Skadi\"
$cdmaterials ""

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.04 -3.5 0 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" -0.3 -3.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -76 -90
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 2.43 -1.55 -0.19 rotate 4.36 0.17 -179.99
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 2.43 -1.55 0.19 rotate 4.36 -179.83 0.01
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -32.299 -35.477 -3.26 9.269 35.472 74.233

$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.5 -2.28 -3.39 6.5 10.28 4.17
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -3.23 -5.49 8.5 6.11 5.51
$hbox 1 "ValveBiped.Bip01_Head1" -1.24 -4 -4 8.76 4 4
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -2.25 -2.25 9.5 2.25 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.61 -2 -2.3 9.61 2 1.7
$hbox 4 "ValveBiped.Bip01_L_Hand" -0.81 -1.79 -1.89 5.41 1.21 1.81
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -2.25 9.5 2.25 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.61 -2.5 -1.7 9.61 2.5 2.3
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.81 -1.79 -1.89 5.41 1.21 1.81
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -2.89 -2.5 17.5 2.89 2.5
$hbox 6 "ValveBiped.Bip01_L_Calf" -2 -1.74 -2 18 2.95 2
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.5 -3.95 -1.91 8.5 3.95 1.91
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -2.89 -2.5 17.5 2.89 2.5
$hbox 7 "ValveBiped.Bip01_R_Calf" -2 -2.5 -2 18 2.5 2
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.5 -3.95 -1.91 8.5 3.95 1.91
$hbox 8 "HairTail_1" 0 0 0 0.01 0.01 0.01
$hbox 8 "HairTail_0" 0 0 0 0.01 0.01 0.01
$hbox 8 "HairTail_4" 0 0 0 0.01 0.01 0.01
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -2.160322 39.048958 0 0.000041 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.601833 0.000008 0.000005 0.851358 -92.733526 -90.055935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.765244 0.000017 0 -2.92328 1.660129 -0.284135 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.19607 0.000011 0 0.984711 -57.434159 0.504145 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.601832 0.000008 0 0.851421 -87.26652 -89.945443 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.765242 -0.000005 0 2.923253 1.66005 0.282826 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.196058 0.000034 0 -1.114149 -57.425533 -0.122146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 6.720055 -0.70028 4.944167 89.999668 89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0 0 0 0.000064 -1.674942 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 2.958073 0.360273 -0.000013 -0.00252 5.748248 0.000024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.210129 0.051145 -0.000301 0.002994 11.121321 0.000532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.933361 -0.074511 0.000019 -0.001146 21.370315 179.999745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 0.000004 0.000004 0 0.000581 17.347133 -0.000255 0 0 0 0 0 0
$definebone "Eye_L" "ValveBiped.Bip01_Head1" 3.495522 0.407632 -0.947984 -58.820005 -28.603533 -137.122632 0 0 0 0 0 0
$definebone "Eye_R" "ValveBiped.Bip01_Head1" 3.495476 0.407625 0.948166 -58.817969 151.39964 42.874562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.779354 0.370341 0.692082 -63.945385 170.169778 89.63372 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.165762 1.352623 -0.74326 -1.899376 25.921801 -90.129653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.122477 0.000003 0.000008 -0.205972 -0.062866 -0.010201 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 8.97563 0.000046 0.000004 -6.115607 7.729599 90.152043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.779369 0.370354 -0.692039 64.04249 169.573161 -90.208398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.164629 1.346825 0.758629 1.6472 25.823086 89.951884 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.122482 -0.000005 0.000011 0.206067 -0.062203 -0.023213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 8.975635 -0.000009 0.000008 6.09468 7.462834 -89.592028 0 0 0 0 0 0
$definebone "HairTail_0" "ValveBiped.Bip01_Head1" -0.837624 4.065981 -0.000015 -0.258648 -105.702928 90.17855 0 0 0 0 0 0
$definebone "Hat_0" "ValveBiped.Bip01_Head1" 8.953529 -2.538545 -0.909883 66.915438 -80.432123 85.29448 0 0 0 0 0 0
$definebone "Hat_1" "ValveBiped.Bip01_Head1" 7.403763 -1.244211 -3.536832 65.162067 104.734291 -89.539812 0 0 0 0 0 0
$definebone "Hat_2" "ValveBiped.Bip01_Head1" 4.125751 1.693082 -4.338277 13.976572 105.534605 -88.740229 0 0 0 0 0 0
$definebone "Hat_3" "ValveBiped.Bip01_Head1" 1.944691 4.275627 -2.893418 -32.039987 104.309119 -89.967183 0 0 0 0 0 0
$definebone "Hat_4" "ValveBiped.Bip01_Head1" 1.233238 5.267693 0.00004 -89.998507 14.428271 0 0 0 0 0 0 0
$definebone "Hat_5" "ValveBiped.Bip01_Head1" 1.816311 4.015001 3.179443 -42.525413 -75.859414 89.870304 0 0 0 0 0 0
$definebone "Hat_6" "ValveBiped.Bip01_Head1" 3.373955 1.901112 4.317257 17.274534 -75.861231 89.866315 0 0 0 0 0 0
$definebone "Hat_7" "ValveBiped.Bip01_Head1" 7.275391 -1.504834 2.536029 45.354167 -76.888327 88.838618 0 0 0 0 0 0
$definebone "HairTail_1" "HairTail_0" -0.016441 0.011282 3.621891 -2.939179 -0.204185 -0.048679 0 0 0 0 0 0
$definebone "HairTail_2" "HairTail_1" 0.079304 0.021007 9.21471 2.960426 0.063236 -0.006001 0 0 0 0 0 0
$definebone "HairTail_3" "HairTail_2" -0.06728 0.021961 10.489464 2.721715 -0.025265 -0.327505 0 0 0 0 0 0
$definebone "HairTail_4" "HairTail_3" 0.019035 -0.039332 10.590071 -0.286916 0.056342 -0.294488 0 0 0 0 0 0
$definebone "Arc_L_0_0" "ValveBiped.Bip01_L_UpperArm" 3.129333 -3.714172 -2.179302 27.786068 70.882125 179.770866 0 0 0 0 0 0
$definebone "Arc_L_0_1" "Arc_L_0_0" 0.398195 2.388054 1.927399 27.998938 -0.00006 0.000792 0 0 0 0 0 0
$definebone "Arc_L_1_0" "ValveBiped.Bip01_L_UpperArm" 3.535183 -2.988622 -1.41898 44.31799 60.774661 -179.802011 0 0 0 0 0 0
$definebone "Arc_L_1_1" "Arc_L_1_0" 0.655239 3.243629 0.668598 43.998549 -0.000119 0.000703 0 0 0 0 0 0
$definebone "Arc_L_2_0" "ValveBiped.Bip01_L_UpperArm" 4.233115 -2.077744 0.367504 23.043428 68.865683 179.975403 0 0 0 0 0 0
$definebone "Arc_L_2_1" "Arc_L_2_0" 0.046886 3.620791 0.109745 23.000092 -0.000052 -0.00002 0 0 0 0 0 0
$definebone "Arc_L_3_0" "ValveBiped.Bip01_L_UpperArm" 4.631228 -1.100206 1.600536 0.094271 80.955446 -179.99577 0 0 0 0 0 0
$definebone "Arc_L_3_1" "Arc_L_3_0" -0.000347 3.419521 -0.125233 0.000055 0.00008 0.000019 0 0 0 0 0 0
$definebone "Arc_L_4_0" "ValveBiped.Bip01_L_UpperArm" 4.536501 0.201213 1.156235 0.004323 95.932432 179.89706 0 0 0 0 0 0
$definebone "Arc_L_4_1" "Arc_L_4_0" 0.000017 3.224657 0.029522 -0.000734 -0.000026 0.000825 0 0 0 0 0 0
$definebone "Arc_L_5_0" "ValveBiped.Bip01_L_UpperArm" 3.942411 1.452413 -0.858276 -0.045089 106.644484 179.803186 0 0 0 0 0 0
$definebone "Arc_L_5_1" "Arc_L_5_0" -0.000289 3.098514 0.391575 -0.000636 -0.000015 0.000846 0 0 0 0 0 0
$definebone "Arc_L_6_0" "ValveBiped.Bip01_L_UpperArm" 3.032361 1.84315 -3.160831 -22.931411 110.028009 179.940801 0 0 0 0 0 0
$definebone "Arc_L_6_1" "Arc_L_6_0" -0.339069 2.58561 0.801228 -22.999982 0.000078 -0.000069 0 0 0 0 0 0
$definebone "Arc_L_7_0" "ValveBiped.Bip01_L_UpperArm" 2.398836 1.524622 -4.18111 -1.631271 101.712752 -179.684232 0 0 0 0 0 0
$definebone "Arc_L_7_1" "Arc_L_7_0" 0.017452 2.001485 1.017952 -1.999916 0.000061 0 0 0 0 0 0 0
$definebone "Arc_R_0_0" "ValveBiped.Bip01_R_UpperArm" 3.12934 -3.717903 2.172943 34.084119 -110.945741 -0.110917 0 0 0 0 0 0
$definebone "Arc_R_0_1" "Arc_R_0_0" -0.665955 2.40943 1.8241 -34.000091 0.000241 -0.000184 0 0 0 0 0 0
$definebone "Arc_R_1_0" "ValveBiped.Bip01_R_UpperArm" 3.535176 -2.991052 1.413849 47.422659 -119.250281 0.154166 0 0 0 0 0 0
$definebone "Arc_R_1_1" "Arc_R_1_0" -0.689102 3.243814 0.632755 -46.43498 0.008127 0.313096 0 0 0 0 0 0
$definebone "Arc_R_2_0" "ValveBiped.Bip01_R_UpperArm" 4.233116 -2.077115 -0.371063 2.215958 -111.124774 -0.00424 0 0 0 0 0 0
$definebone "Arc_R_2_1" "Arc_R_2_0" -0.004471 3.620896 0.115856 -1.998816 -0.00006 0.000771 0 0 0 0 0 0
$definebone "Arc_R_3_0" "ValveBiped.Bip01_R_UpperArm" 4.63123 -1.097467 -1.602417 0.032378 -99.044682 -0.142567 0 0 0 0 0 0
$definebone "Arc_R_3_1" "Arc_R_3_0" -0.000004 3.419802 -0.117405 0.000944 -0.000037 0.000772 0 0 0 0 0 0
$definebone "Arc_R_4_0" "ValveBiped.Bip01_R_UpperArm" 4.5365 0.20319 -1.15588 0.305507 -84.067082 0.126293 0 0 0 0 0 0
$definebone "Arc_R_4_1" "Arc_R_4_0" -0.000073 3.22475 0.017204 0 0.000047 -0.000071 0 0 0 0 0 0
$definebone "Arc_R_5_0" "ValveBiped.Bip01_R_UpperArm" 3.942415 1.450938 0.860771 -4.937616 -73.342387 -0.151862 0 0 0 0 0 0
$definebone "Arc_R_5_1" "Arc_R_5_0" 0.034242 3.098633 0.389145 5.000582 0.000073 0.000803 0 0 0 0 0 0
$definebone "Arc_R_6_0" "ValveBiped.Bip01_R_UpperArm" 3.032363 1.837731 3.163979 -11.900165 -69.972802 -0.107552 0 0 0 0 0 0
$definebone "Arc_R_6_1" "Arc_R_6_0" 0.181648 2.584329 0.854733 12.000615 0.000026 0.000765 0 0 0 0 0 0
$definebone "Arc_R_7_0" "ValveBiped.Bip01_R_UpperArm" 2.398841 1.517457 4.183712 20.253027 -76.919507 0.092845 0 0 0 0 0 0
$definebone "BackRibbon_L_0" "ValveBiped.Bip01_Spine2" -0.919449 -1.825195 0.837971 0.219999 -57.081107 90.077921 0 0 0 0 0 0
$definebone "BackRibbon_L_1" "BackRibbon_L_0" 0.039019 1.796632 3.378971 -31.982788 0.606857 -0.337743 0 0 0 0 0 0
$definebone "FrontRibbon_L_1" "ValveBiped.Bip01_Spine2" -1.399555 6.781405 0.165379 0.05985 -88.87811 89.746193 0 0 0 0 0 0
$definebone "FrontRibbon_R_0" "ValveBiped.Bip01_Spine2" -1.059849 6.722767 -0.129723 0.088627 90.90393 -90.030247 0 0 0 0 0 0
$definebone "BackRibbon_R_0" "ValveBiped.Bip01_Spine2" -0.919533 -1.825194 -0.837887 0.11404 123.669987 -89.683259 0 0 0 0 0 0
$definebone "BackRibbon_R_1" "BackRibbon_R_0" 0.002094 1.810271 3.37191 32.319192 0.046005 -0.659594 0 0 0 0 0 0
$definebone "FrontRibbon_R_1" "ValveBiped.Bip01_Spine2" -1.39957 6.781406 -0.16524 0.056701 90.963394 -90.089738 0 0 0 0 0 0
$definebone "Breast_L" "ValveBiped.Bip01_Spine2" 2.734501 3.06504 2.259584 0.232268 90.870934 -89.99725 0 0 0 0 0 0
$definebone "Breast_R" "ValveBiped.Bip01_Spine2" 2.73428 3.065042 -2.259848 0.249683 90.87092 -89.99725 0 0 0 0 0 0
$definebone "Skirt_15_0" "ValveBiped.Bip01_Spine4" -7.409302 7.097281 -0.924324 -69.182925 130.135253 -138.708738 0 0 0 0 0 0
$definebone "Skirt_15_1" "Skirt_15_0" -0.007645 1.185357 2.965145 -4.871883 3.731181 1.882422 0 0 0 0 0 0
$definebone "Skirt_15_2" "Skirt_15_1" 0.022907 0.812384 3.025352 23.179003 5.426735 1.910539 0 0 0 0 0 0
$definebone "Skirt_0_0" "ValveBiped.Bip01_Spine2" -2.428978 5.585987 0.924409 -69.180363 -38.738538 41.285936 0 0 0 0 0 0
$definebone "Skirt_0_1" "Skirt_0_0" 0.007609 1.185346 2.965153 3.871828 -3.763941 1.88012 0 0 0 0 0 0
$definebone "Skirt_0_2" "Skirt_0_1" 0.029894 0.812377 3.025284 -22.183259 -5.387427 1.808506 0 0 0 0 0 0
$definebone "Skirt_1_0" "ValveBiped.Bip01_Spine2" -2.423824 4.966086 2.038525 -40.150471 -72.204197 76.214857 0 0 0 0 0 0
$definebone "Skirt_1_1" "Skirt_1_0" 0.027094 1.036836 3.186222 -6.7799 4.168267 0.780019 0 0 0 0 0 0
$definebone "Skirt_1_2" "Skirt_1_1" 0.004915 0.681341 3.327232 -5.667207 4.55 0.184358 0 0 0 0 0 0
$definebone "Skirt_2_0" "ValveBiped.Bip01_Spine2" -2.334362 3.927494 3.487161 -9.494135 -81.850514 88.638691 0 0 0 0 0 0
$definebone "Skirt_2_1" "Skirt_2_0" -0.050385 1.413908 3.531658 -6.542046 2.743367 0.90727 0 0 0 0 0 0
$definebone "Skirt_2_2" "Skirt_2_1" -0.013329 0.975787 3.680256 -2.270132 3.044126 0.16049 0 0 0 0 0 0
$definebone "Skirt_3_0" "ValveBiped.Bip01_Spine2" -2.184116 2.562214 4.172065 0.846901 -85.907251 89.819692 0 0 0 0 0 0
$definebone "Skirt_3_1" "Skirt_3_0" -0.060822 1.259667 3.816135 -2.845276 0.802757 -0.199617 0 0 0 0 0 0
$definebone "Skirt_3_2" "Skirt_3_1" -0.018799 1.332831 3.732033 0.719422 -0.621108 -0.723677 0 0 0 0 0 0
$definebone "Skirt_4_0" "ValveBiped.Bip01_Spine2" -2.037422 1.237349 4.365712 2.20372 -82.049218 90.192532 0 0 0 0 0 0
$definebone "Skirt_4_1" "Skirt_4_0" -0.071682 1.148203 3.98576 -0.566823 0.140399 -0.469186 0 0 0 0 0 0
$definebone "Skirt_4_2" "Skirt_4_1" -0.057411 1.384336 3.798656 -4.597776 -1.960273 -1.27617 0 0 0 0 0 0
$definebone "Skirt_5_0" "ValveBiped.Bip01_Spine2" -1.945915 0.184669 3.866238 19.795951 -78.525087 93.666482 0 0 0 0 0 0
$definebone "Skirt_5_1" "Skirt_5_0" -0.091519 1.369115 3.840256 -2.100306 -0.115421 0.165435 0 0 0 0 0 0
$definebone "Skirt_5_2" "Skirt_5_1" 0.073492 1.227309 3.77499 -7.515077 -1.011944 -0.569845 0 0 0 0 0 0
$definebone "Skirt_6_0" "ValveBiped.Bip01_Spine2" -1.921677 -0.620328 2.10274 50.496282 -85.533236 94.760098 0 0 0 0 0 0
$definebone "Skirt_6_1" "Skirt_6_0" -0.00334 1.50326 3.011509 2.996198 -2.395708 0.005743 0 0 0 0 0 0
$definebone "Skirt_6_2" "Skirt_6_1" 0.046405 1.502126 3.046082 -5.449032 -2.565307 -1.64166 0 0 0 0 0 0
$definebone "Skirt_7_0" "ValveBiped.Bip01_Spine2" -1.936615 -1.289793 0.19103 82.210582 -155.7236 29.211035 0 0 0 0 0 0
$definebone "Skirt_7_1" "Skirt_7_0" -0.052224 1.153753 2.087372 -5.834442 1.72426 -2.061704 0 0 0 0 0 0
$definebone "Skirt_7_2" "Skirt_7_1" 0.028102 1.518373 2.099262 13.099193 -0.84589 -3.533373 0 0 0 0 0 0
$definebone "Skirt_14_0" "ValveBiped.Bip01_Spine2" -2.424019 4.966088 -2.038289 -37.399346 103.536686 -100.240799 0 0 0 0 0 0
$definebone "Skirt_14_1" "Skirt_14_0" -0.112535 1.089268 3.166798 6.280608 -3.585548 0.962996 0 0 0 0 0 0
$definebone "Skirt_14_2" "Skirt_14_1" -0.089303 0.708757 3.320293 3.424609 -4.004204 0.360586 0 0 0 0 0 0
$definebone "Skirt_13_0" "ValveBiped.Bip01_Spine2" -2.334694 3.927497 -3.486935 -7.158772 96.038409 -90.755831 0 0 0 0 0 0
$definebone "Skirt_13_1" "Skirt_13_0" -0.0166 1.431328 3.52494 6.086261 -1.899342 0.759419 0 0 0 0 0 0
$definebone "Skirt_13_2" "Skirt_13_1" -0.038526 0.957725 3.684826 0.176781 -2.184653 0.176122 0 0 0 0 0 0
$definebone "Skirt_12_0" "ValveBiped.Bip01_Spine2" -2.184517 2.562218 -4.171853 0.743092 92.067678 -90.180996 0 0 0 0 0 0
$definebone "Skirt_12_1" "Skirt_12_0" -0.076208 1.261114 3.815388 0.862776 -0.709644 -0.152064 0 0 0 0 0 0
$definebone "Skirt_12_2" "Skirt_12_1" 0.015909 1.335623 3.731045 -0.640892 0.550822 -0.644144 0 0 0 0 0 0
$definebone "Skirt_11_0" "ValveBiped.Bip01_Spine2" -2.037849 1.237353 -4.365517 1.946135 97.941395 -89.825027 0 0 0 0 0 0
$definebone "Skirt_11_1" "Skirt_11_0" 0.065928 1.146933 3.986214 0.613958 -0.119094 -0.415713 0 0 0 0 0 0
$definebone "Skirt_11_2" "Skirt_11_1" 0.047898 1.386753 3.797894 4.739803 1.751413 -1.140108 0 0 0 0 0 0
$definebone "Skirt_10_0" "ValveBiped.Bip01_Spine2" -1.946289 0.184673 -3.866052 29.964815 95.451832 -87.647077 0 0 0 0 0 0
$definebone "Skirt_10_1" "Skirt_10_0" -0.067159 1.44898 3.811344 -0.879531 0.298224 0.23143 0 0 0 0 0 0
$definebone "Skirt_10_2" "Skirt_10_1" -0.051126 1.317457 3.744862 4.427103 1.086863 -0.931525 0 0 0 0 0 0
$definebone "Skirt_9_0" "ValveBiped.Bip01_Spine2" -1.921883 -0.620326 -2.102558 47.346274 97.172234 -83.452494 0 0 0 0 0 0
$definebone "Skirt_9_1" "Skirt_9_0" 0.035232 1.490763 3.017509 -3.001692 2.275358 0.087018 0 0 0 0 0 0
$definebone "Skirt_9_2" "Skirt_9_1" -0.015531 1.478087 3.058121 7.416527 2.611588 -1.468741 0 0 0 0 0 0
$definebone "Skirt_8_0" "ValveBiped.Bip01_Spine2" -1.93663 -1.289793 -0.190847 82.196177 24.44953 -150.652007 0 0 0 0 0 0
$definebone "Skirt_8_1" "Skirt_8_0" 0.052227 1.153748 2.087418 2.836358 -1.616416 -2.054154 0 0 0 0 0 0
$definebone "Skirt_8_2" "Skirt_8_1" 0.081802 1.518345 2.097931 -10.099465 0.836853 -3.48839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.809116 -0.102734 0.825945 -11.168588 -7.972105 2.55023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0.876558 0.000008 0 2.023375 -7.168031 -1.922781 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.843115 0 0 0.176256 -12.398165 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 2.740147 -0.230095 1.511026 -8.984692 -3.007607 14.509147 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.640089 -0.000008 0 -0.604241 -3.543367 -1.84993 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.681902 0.000004 -0.000001 0.148567 -13.99829 -0.000151 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.842167 -0.798656 1.367149 -41.938745 -21.257193 -90.378552 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.915314 0.000001 -0.000004 -3.648153 4.698727 -6.24418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.72463 0.000002 -0.000004 0.645421 20.790724 0.001082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.977772 -0.353302 -0.380506 -9.794628 -1.582264 -26.668081 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.539309 0.000004 -0.000002 4.478772 -8.242212 -2.129779 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.695585 0 0 0.28529 -13.99537 -0.00004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.956635 -0.153965 0.270689 -5.649882 -5.245753 -10.923714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0.719454 0 0.000001 0.416487 -9.658566 -1.183156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.933861 -0.000008 0.000001 0.421502 -24.683979 0.00023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.813557 -0.105404 -0.810337 10.830184 -7.99585 -2.283661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.876558 0.000004 0 -2.080225 -7.151877 1.853479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.843113 0.000004 0 -0.255523 -12.395798 -0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 2.748314 -0.235531 -1.495266 8.663278 -3.029227 -14.512289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0.640093 0 -0.000001 0.590769 -3.543504 1.999827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.681904 -0.000004 0 -0.240824 -13.998508 0.000222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.849705 -0.80394 -1.359362 41.56695 -21.335762 106.940798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.915317 0 -0.000004 4.843382 3.454344 8.624896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.724635 -0.000004 0 -0.551483 20.791804 0.000267 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.975746 -0.351105 0.398003 9.478582 -1.60792 26.653191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.539303 0 -0.000004 -4.50869 -8.225961 1.641258 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.695585 0 0 -0.35136 -13.996758 0.000625 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.95808 -0.154377 -0.25409 5.320545 -5.252047 10.413632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0.71946 0.000004 0 -0.364819 -9.661168 1.171797 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.933863 0 0 -0.553501 -24.682432 0.00023 0 0 0 0 0 0
$definebone "FrontHair_0" "ValveBiped.Bip01_Head1" 7.119492 -2.223565 0.33118 83.588757 -50.72621 115.004089 0 0 0 0 0 0
$definebone "FrontHair_1" "ValveBiped.Bip01_Head1" 7.119461 -2.223568 1.477491 85.874876 -59.013627 106.71299 0 0 0 0 0 0
$definebone "FrontHair_L_0_0" "ValveBiped.Bip01_Head1" 2.395802 -1.044414 -3.025079 -0.198091 107.58177 -89.703238 0 0 0 0 0 0
$definebone "FrontHair_L_0_1" "FrontHair_L_0_0" -0.033031 -0.439867 2.100121 -23.952393 -0.265072 -0.07123 0 0 0 0 0 0
$definebone "FrontHair_L_0_2" "FrontHair_L_0_1" 0.053596 -0.318474 2.305111 27.251164 0.105939 -0.204387 0 0 0 0 0 0
$definebone "FrontHair_R_0_0" "ValveBiped.Bip01_Head1" 2.395641 -1.044432 3.025195 -0.14598 -72.066118 89.650891 0 0 0 0 0 0
$definebone "FrontHair_R_0_1" "FrontHair_R_0_0" 0.020552 -0.463556 2.095169 22.395576 0.461317 0.411882 0 0 0 0 0 0
$definebone "FrontHair_R_0_2" "FrontHair_R_0_1" -0.00462 -0.325248 2.30479 -26.389235 -0.091724 -0.351868 0 0 0 0 0 0
$definebone "FrontHair4_0_1_L" "ValveBiped.Bip01_Head1" 4.308796 0.102581 3.640681 -9.67845 -83.427571 91.794075 0 0 0 0 0 0
$definebone "FrontHair_R_2_0" "FrontHair4_0_1_L" -0.003169 -0.367373 3.594639 7.603174 -10.22705 -1.606554 0 0 0 0 0 0
$definebone "FrontHair4_0_1_R" "ValveBiped.Bip01_Head1" 4.308979 0.1026 -3.64046 -14.977037 86.136499 -84.470937 0 0 0 0 0 0
$definebone "FrontHair_L_2_0" "FrontHair4_0_1_R" -0.578032 -0.303521 3.553883 -16.935031 17.139279 -5.369688 0 0 0 0 0 0
$definebone "SideHair_L_0" "ValveBiped.Bip01_Head1" 2.478344 2.128606 -3.536719 0.537037 125.695165 -89.344216 0 0 0 0 0 0
$definebone "SideHair_L_1" "SideHair_L_0" -0.027353 -0.114394 3.214745 -24.182751 -0.655848 -0.083648 0 0 0 0 0 0
$definebone "SideHair_L_2" "SideHair_L_1" 0.005802 0.283904 4.251617 45.704402 -1.140854 -1.534053 0 0 0 0 0 0
$definebone "SideHair_R_0" "ValveBiped.Bip01_Head1" 2.478161 2.128585 3.536857 0.602172 -54.562953 90.406638 0 0 0 0 0 0
$definebone "SideHair_R_1" "SideHair_R_0" 0.041996 -0.128335 3.214066 23.230049 0.672786 -0.020746 0 0 0 0 0 0
$definebone "SideHair_R_2" "SideHair_R_1" 0.08316 0.272946 4.251514 -44.709602 1.082779 -1.480544 0 0 0 0 0 0
$definebone "FrontHair_R_1_0" "ValveBiped.Bip01_Head1" 4.98827 -0.253947 4.018023 -9.963597 -84.551335 91.914061 0 0 0 0 0 0
$definebone "FrontHair_R_1_1" "FrontHair_R_1_0" -0.027554 -0.05102 2.64299 -87.517481 143.317163 -150.67982 0 0 0 0 0 0
$definebone "FrontHair_L_1_0" "ValveBiped.Bip01_Head1" 3.539543 -0.248661 -3.966789 -3.438062 107.172287 -90.288797 0 0 0 0 0 0
$definebone "FrontHair_L_1_1" "FrontHair_L_1_0" -0.000809 0.006494 2.611473 2.525791 5.493918 0.720962 0 0 0 0 0 0
$definebone "AddHair_0" "ValveBiped.Bip01_Head1" 6.33717 1.950411 4.226381 -0.866263 -75.734579 89.993302 0 0 0 0 0 0
$definebone "AddHair_1" "AddHair_0" -0.026918 0.408413 1.590023 0.086312 3.096115 0.093046 0 0 0 0 0 0
$definebone "AddHair_2" "ValveBiped.Bip01_Head1" 6.777245 -0.079517 -3.896769 9.736824 104.016671 -90.258204 0 0 0 0 0 0
$definebone "AddHair_3" "ValveBiped.Bip01_Head1" 10.225853 0.735727 0.939515 51.052867 -76.587874 89.139105 0 0 0 0 0 0
$definebone "HairTail_5" "HairTail_4" 0.086514 -0.089323 10.082337 28.509942 0.164131 0.586532 0 0 0 0 0 0

$jigglebone "HairTail_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "Hat_0"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_1"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_2"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_3"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_4"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_5"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_6"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hat_7"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "HairTail_1"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "HairTail_2"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "HairTail_3"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "HairTail_4"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "Arc_L_0_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_0_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_1_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_1_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_2_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_2_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_3_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_3_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_4_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_4_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_5_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_5_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_6_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_6_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_7_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_L_7_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_0_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_0_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_1_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_1_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_2_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_2_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_3_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_3_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_4_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_4_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_5_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_5_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_6_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_6_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Arc_R_7_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "BackRibbon_L_0"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "BackRibbon_L_1"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "FrontRibbon_L_1"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "FrontRibbon_R_0"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "BackRibbon_R_0"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "BackRibbon_R_1"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "FrontRibbon_R_1"
{
	is_flexible
	{
		length 15
		tip_mass 300
		pitch_stiffness 35
		pitch_damping 5
		yaw_stiffness 35
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Breast_L"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 50
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "Breast_R"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 50
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_15_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_15_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_15_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_0_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_0_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_0_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_1_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_1_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_1_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_2_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_2_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_2_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_3_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_3_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_3_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_4_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_4_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_4_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_5_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_5_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_5_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_6_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_6_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_6_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_7_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_7_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_7_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_14_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_14_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_14_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_13_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_13_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_13_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_12_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_12_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_12_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_11_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_11_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_11_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_10_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_10_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_10_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_9_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_9_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_9_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_8_0"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_8_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Skirt_8_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "FrontHair_0"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_0_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_0_1"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_0_2"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_0_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_0_1"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_0_2"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair4_0_1_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_2_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair4_0_1_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_2_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_1_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_R_1_1"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_1_0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "FrontHair_L_1_1"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "AddHair_0"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "AddHair_1"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "AddHair_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "AddHair_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 24.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "HairTail_5"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rhand" 0 0
$ikautoplaylock "lhand" 0 0
$ikautoplaylock "rfoot" 0.1 0.1
$ikautoplaylock "lfoot" 0.1 0.1

$animation "a_proportions_corrective_animation" "skadi_f_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "skadi_f_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"skadi_f_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"skadi_f_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"

$collisionjoints "skadi_f_physics.smd"
{
	$mass 40
	$inertia 10
	$damping 0.05
	$rotdamping 0.01
	$rootbone " "

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -8 8 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 15 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -8 8 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 15 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointmassbias "HairTail_0" 2
	$jointconstrain "HairTail_0" x limit -50 50 0
	$jointconstrain "HairTail_0" y limit -20 20 0
	$jointconstrain "HairTail_0" z limit -26 30 0

	$jointmassbias "HairTail_1" 2
	$jointconstrain "HairTail_1" x limit -50 50 0
	$jointconstrain "HairTail_1" y limit -20 20 0
	$jointconstrain "HairTail_1" z limit -26 30 0

	$jointmassbias "HairTail_4" 2
	$jointconstrain "HairTail_4" x limit -50 50 0
	$jointconstrain "HairTail_4" y limit -20 20 0
	$jointconstrain "HairTail_4" z limit -26 30 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -60 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 12 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -15 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -60 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -12 10 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -20 21 0

	$jointrotdamping "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -20 21 0
}
