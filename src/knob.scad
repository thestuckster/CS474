//Stephen Stucky
// Oct 16, 2014
//update: Oct 30, 14
//knob module for Robot body
//CS 474 3D printing
$fn = 100;

module knob() {

 rotate([0,90,0]) {
 	translate([-1,20,25]) {
	 cylinder(h=15,r=4); 
 		}	
	}

	difference() {

		translate([40,20,1]) {
			sphere(6);
		}

		translate([38,15,-1]){
			cube([10,10,3]);
		}
	}
}

knob();
