$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-70.0000000000, 55.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [70.0000000000, 55.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [-70.0000000000, -55.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [70.0000000000, -55.0000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
		}
	}
	union() {
		translate(v = [-67.5000000000, -52.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [67.5000000000, -52.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-67.5000000000, 52.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [67.5000000000, 52.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -10.0000000000]) {
							cylinder(h = 10, r = 1.8000000000);
						}
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
					translate(v = [-69.7500000000, 54.7500000000, 4.7500000000]) {
						cylinder(h = 22.5000000000, r = 4.7500000000);
					}
					translate(v = [-69.7500000000, 54.7500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [-69.7500000000, 54.7500000000, 27.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [69.7500000000, 54.7500000000, 4.7500000000]) {
						cylinder(h = 22.5000000000, r = 4.7500000000);
					}
					translate(v = [69.7500000000, 54.7500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [69.7500000000, 54.7500000000, 27.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [-69.7500000000, -54.7500000000, 4.7500000000]) {
						cylinder(h = 22.5000000000, r = 4.7500000000);
					}
					translate(v = [-69.7500000000, -54.7500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [-69.7500000000, -54.7500000000, 27.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
				union() {
					translate(v = [69.7500000000, -54.7500000000, 4.7500000000]) {
						cylinder(h = 22.5000000000, r = 4.7500000000);
					}
					translate(v = [69.7500000000, -54.7500000000, 4.7500000000]) {
						sphere(r = 4.7500000000);
					}
					translate(v = [69.7500000000, -54.7500000000, 27.2500000000]) {
						sphere(r = 4.7500000000);
					}
				}
			}
		}
	}
}