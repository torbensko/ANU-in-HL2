$cd "C:\maya\DART3002\smd\parasol"
$modelname "parasol\parasol.mdl"
$scale 8.00
$staticprop
$cdmaterials "models/parasol"

$body "Body" "para_ref.smd"
$sequence "Idle" "para_ref.smd" fps 30 ACT_IDLE 1

$surfaceprop "metal"

$collisionmodel "para_phys.smd" {
	$concave
	$mass 100.000
}
