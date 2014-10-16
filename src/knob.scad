//Stephen Stucky
// Oct 16, 2014
//knob module for Robot body
//CS 474 3D printing

module knob() {

 rotate([0,90,0]) {
 	translate([-1,20,25]) {
	 cylinder(h=15,r=4); 
 		}	
	}

	translate([40,20,1]) {
		sphere(6);
	}

}
