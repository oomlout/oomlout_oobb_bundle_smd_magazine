$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 22.0000000000);
			}
		}
		translate(v = [0, 0, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 20, r = 9.0000000000);
			}
		}
	}
	union() {
		translate(v = [-15.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-27.0000000000, -1.5000000000, 12]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [54, 3, 20]);
			}
		}
	}
}