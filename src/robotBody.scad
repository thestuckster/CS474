//Stephen Stucky
//Joint Test File
//Main Body
//Oct 15, 2014
//Update: Nov 4, 14
//units in mm 

$fn = 100;

use <knob.scad>
use <headKnob.scad>

//cut out for the legs.
difference() { 
	cube([60,80,60], center=true);
	translate([5,-50,-30]) {
		cube([25,30,60]);
	}

   translate([-30,-50,-30]) {
		cube([25,30,60]);
	}
}

//right arm connector
knob();

//left arm connector
mirror([]) {
	knob();
}

//right leg connector 
translate([-25,-16,0]) {
 mirror([0,1,0]) {
 	knob();
 }
}

mirror() {
 translate([-25,-16,0]) {
  mirror([0,1,0]) {
  	knob();
  }
 }
}

//head connector
translate([0,53,0]) {
	headKnob();
}
