include <toothBrushModule.scad>
include <Brushknuck.scad>

brushKnuckle();

translate([120,30,35]) {
	rotate([0,90,90]) {
		toothBrush();
	}
}