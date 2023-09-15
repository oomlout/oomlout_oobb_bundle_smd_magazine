$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 22.0000000000);
							}
						}
						translate(v = [0, 0, 3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 20, r = 14.5000000000);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, 0.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, -15.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 3.0000000000);
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 3.0000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 3.0000000000);
							}
						}
						translate(v = [-27.0000000000, -2.2500000000, 6]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [54, 4.5000000000, 20]);
							}
						}
					}
				}
			}
		}
	}
}