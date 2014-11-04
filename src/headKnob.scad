//Stephen Stucky
//Head Knob module
//CS474 3D printing
//Oct 16, 2014

module headKnob() {
	
	rotate([90,90,0]) {
	 	cylinder(h=15,r=3); 
	}	
	

	difference() {
		translate([0,-1,0]) {
			sphere(6);
		}
	
		translate([-6,0,-1]) {
			cube([15,5,2]);
		}
	}
}
