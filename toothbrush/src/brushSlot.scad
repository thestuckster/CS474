//CS474 3D Printing
//Final Project
//Stephen Stucky, Sam Chuks, Joshua Pritchett

include <insertPostive.scad>

$fn = 100;

module brushSlot() {

difference() {
	hull() {
		hull() {
			translate([5,4.75,-1]) {
				cylinder(5, d=5, center=true);
			}

			translate([-5,4.75,-1]) {
				cylinder(5, d=5, center=true);
			}
		}

		hull() {
			translate([-3,-18,-1]) {
				cylinder(5, d=5, center=true);
			}

			translate([3,-18,-1]) {
				cylinder(5, d=5, center=true);
			}	
		}
	}

	insertPositive();
}




//	difference() {
	//	translate([0,-7,-1]) {
		//	cube([14,28,5], center=true);
		//}

		//translate([6.75,5.75,-3]) {
			//cylinder(6, d=4);
		//}

		//insertPositive();
	//}


}

brushSlot();