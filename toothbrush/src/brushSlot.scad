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

}

