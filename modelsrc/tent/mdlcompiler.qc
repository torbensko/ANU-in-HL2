$cd "C:\maya\DART3002\smd\tent"
$modelname "tent\tent.mdl"
$scale 5.00
$staticprop
$cdmaterials "models/tent"

$body "Body" "tent_ref.smd"
$sequence "Idle" "tent_ref.smd" fps 30 ACT_IDLE 1

$surfaceprop "metal"

$keyvalues { "prop_data" {"base" "metal.small"}

$collisionmodel "tent_phys.smd" {
	$concave
	$mass 100.000
}
