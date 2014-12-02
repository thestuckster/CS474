//////////////  Brush Knuckles ///////////////////

/////////////////// Render //////////////////

module brushKnuckle() {



difference() {

	translate([-50,20,0]){
		roundedRect(101.6,20,44.45,10);
	}

	translate([-31.5,50,18.8]){
		rotate([90,0,0]){
		cylinder(h= 50,d = 18);
		}
	}
	translate([-9.9,50,21]){
		rotate([90,0,0]){
		cylinder(h= 50,d = 18.5);
		}
	}

	translate([11.7,50,21]){
		rotate([90,0,0]){
		cylinder(h= 50,d = 18.5);
		}
	}

	translate([33.3,50,18.8]){
		rotate([90,0,0]){
		cylinder(h= 50,d = 18);
		}
	}
	
}


///////////////// Modules ///////////////////////

module roundedRect(length, width, height, radius) {
x = length;
y = width;
z = height;

linear_extrude(height=z)
hull() {
translate([radius, radius, 0])
circle(r=radius);

translate([x - radius, radius, 0])
circle(r=radius);

translate([x - radius, y - radius, 0])
circle(r=radius);

translate([radius, y - radius, 0])
circle(r=radius);
			}
}


brushKnuckle();
