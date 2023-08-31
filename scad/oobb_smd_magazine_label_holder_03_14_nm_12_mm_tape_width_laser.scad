$fn = 50;


difference() {
	union() {
		translate(v = [-17.5000000000, -7.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [35, 14, 2]);
			}
		}
		translate(v = [-20.5000000000, -7.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 14, 15]);
			}
		}
	}
	union() {
		translate(v = [-15.5000000000, -5.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [31, 10, 2]);
			}
		}
		translate(v = [-17.5000000000, -6.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [34, 12, 1]);
			}
		}
		#translate(v = [-27.5000000000, 0, 9]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 1.5000000000);
			}
		}
	}
}