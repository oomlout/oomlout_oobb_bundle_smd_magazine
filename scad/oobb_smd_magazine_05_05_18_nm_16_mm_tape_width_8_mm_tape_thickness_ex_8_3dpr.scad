$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-32.0000000000, 32.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [32.0000000000, 32.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [-32.0000000000, -32.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [32.0000000000, -32.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
		}
		translate(v = [-37.0000000000, 31.0000000000, 0]) {
			cube(size = [6, 6, 18]);
		}
	}
	union() {
		translate(v = [-37.5000000000, -30.0000000000, -250.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [7.5000000000, 0, 0]) {
								cylinder(h = 250, r = 3.2500000000, r1 = 3.2500000000, r2 = 3.2500000000);
							}
							translate(v = [-7.5000000000, 0, 0]) {
								cylinder(h = 250, r = 3.2500000000, r1 = 3.2500000000, r2 = 3.2500000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-37.5000000000, 30.0000000000, -250.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [7.5000000000, 0, 0]) {
								cylinder(h = 250, r = 3.2500000000, r1 = 3.2500000000, r2 = 3.2500000000);
							}
							translate(v = [-7.5000000000, 0, 0]) {
								cylinder(h = 250, r = 3.2500000000, r1 = 3.2500000000, r2 = 3.2500000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-36.0000000000, 36.0000000000, 0.5000000000]) {
			cube(size = [32, 1, 16]);
		}
		translate(v = [30.0000000000, -30.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0, 0, 0.6000000000]) {
			cylinder(h = 20.4000000000, r = 34.0000000000);
		}
		translate(v = [0, 0, -9.0000000000]) {
			cylinder(h = 18, r = 6.5000000000);
		}
		translate(v = [0.0000000000, 26.0000000000, 0.6000000000]) {
			cube(size = [37.0000000000, 8, 20.4000000000]);
		}
		translate(v = [27.0000000000, 26.0000000000, 0.6000000000]) {
			cube(size = [10, 11, 20.4000000000]);
		}
		translate(v = [16.0000000000, 26.0000000000, 16.5000000000]) {
			cube(size = [21, 11, 1.5000000000]);
		}
		translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
			rotate(a = [0, 0, -45]) {
				cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
			}
		}
		translate(v = [15.0610000000, 24.0000000000, 0.6000000000]) {
			cube(size = [7.5000000000, 2, 17.4000000000]);
		}
	}
}