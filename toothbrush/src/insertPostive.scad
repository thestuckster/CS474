//CS474 Final Project Module
//Stephen Stucky, Sam Chuks, Josh Pritchett
//Unites in MM

//This is the positive of the toothbrush insert
//Subtract this to get a space the insert can fit into
$fn = 100;
module insertPositive() {
	//center cylinder tab thing-a-majig
translate([0,0,-2]){
	cylinder(8, r=3.3650, center=true);
}
	
	hull() {
		hull() {
			translate([2.8602, -18.5030, 0]) {
				cylinder(4, r=1.5, center=true);
			}

			translate([-2.8602, -18.5030, 0]) {
				cylinder(4, r=1.5, center=true);
			}
		}

		cylinder(4, r=6.5910, center=true);
	}
	
} 

