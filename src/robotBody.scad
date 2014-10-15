//Stephen Stucky
//Joint Test File
//Main Body
//Oct 15, 2014
//units in mm 

$fn = 100;



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
rotate([0,90,0]) {
 translate([-1,20,25]) {
	 cylinder(h=15,r=4); 
 }
}

translate([40,20,1]) {
	sphere(6);
}

//left arm connector
mirror([]) {
 rotate([0,90,0]) {
  translate([-1,20,25]) {
	  cylinder(h=15,r=4); 
  }
 }

 translate([40,20,1]) {
 	sphere(6);
 }

}

//right leg connector 
translate([-25,-16,0]) {
 mirror([0,1,0]) {
  rotate([0,90,0]) {
   translate([-1,20,25]) {
	  cylinder(h=15,r=4); 
   }
  }

  translate([40,20,1]) {
	 sphere(6);
  }
 }
}

mirror() {
 translate([-25,-16,0]) {
  mirror([0,1,0]) {
   rotate([0,90,0]) {
    translate([-1,20,25]) {
	   cylinder(h=15,r=4); 
    }
   }

   translate([40,20,1]) {
	  sphere(6);
   }
  }
 }
}
