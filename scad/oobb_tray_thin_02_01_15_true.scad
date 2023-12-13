$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-10.0000000000, 2.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [10.0000000000, 2.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-10.0000000000, -2.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [10.0000000000, -2.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
	}
	union() {
		translate(v = [-7.5000000000, 0.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						cylinder(h = 3, r = 2.9000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 1]) {
			hull() {
				union() {
					translate(v = [-9.7500000000, 2.2500000000, 4.7500000000]) {
						cylinder(h = 25.5000000000, r = 4.7500000000);
					}
					translate(v = [-9.7500000000, 2.2500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [-9.7500000000, 2.2500000000, 30.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [9.7500000000, 2.2500000000, 4.7500000000]) {
						cylinder(h = 25.5000000000, r = 4.7500000000);
					}
					translate(v = [9.7500000000, 2.2500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [9.7500000000, 2.2500000000, 30.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [-9.7500000000, -2.2500000000, 4.7500000000]) {
						cylinder(h = 25.5000000000, r = 4.7500000000);
					}
					translate(v = [-9.7500000000, -2.2500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [-9.7500000000, -2.2500000000, 30.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [9.7500000000, -2.2500000000, 4.7500000000]) {
						cylinder(h = 25.5000000000, r = 4.7500000000);
					}
					translate(v = [9.7500000000, -2.2500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [9.7500000000, -2.2500000000, 30.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
			}
		}
	}
}