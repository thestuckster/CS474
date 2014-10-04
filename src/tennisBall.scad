//Stephen Stucky
//Oct 4, 2014
//CS474 - HW2
//Tennis Ball
//measurements in mm

$fn=100;

difference() {
	sphere(r = 34.29, center = true);

	translate([0,34.29,0]) {
		cube(68.58,center = true);
	}

	sphere(r = 30.29, center = true);
}

translate([0,-20,0]) {
	cube([5,20,5], center = true);
}