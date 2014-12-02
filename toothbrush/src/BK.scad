

include <brushSlot.scad>

toothBrush() {

	brushSlot();

	translate([-5.5,126.5,0]){
		rotate([0,0,-90]){
			cube([90,10,3.5]);
			translate([89,0,3.9]){
				rotate([0,110,0]){
					cube([3.5,10,15]);
					};
				};
	translate([100,0,-4.3]){
	cube([20,10,3.5]);
			};
		};
	};
}
