$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-2.5000000000, 40.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [2.5000000000, 40.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [-2.5000000000, -40.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
			translate(v = [2.5000000000, -40.0000000000, 0]) {
				cylinder(h = 18, r = 5);
			}
		}
	}
	union() {
		translate(v = [0.0000000000, -37.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 3]) {
			hull() {
				union() {
					translate(v = [-2.0000000000, 39.5000000000, 4]) {
						cylinder(h = 30, r = 4);
					}
					translate(v = [-2.0000000000, 39.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-2.0000000000, 39.5000000000, 34]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [2.0000000000, 39.5000000000, 4]) {
						cylinder(h = 30, r = 4);
					}
					translate(v = [2.0000000000, 39.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [2.0000000000, 39.5000000000, 34]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-2.0000000000, -39.5000000000, 4]) {
						cylinder(h = 30, r = 4);
					}
					translate(v = [-2.0000000000, -39.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-2.0000000000, -39.5000000000, 34]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [2.0000000000, -39.5000000000, 4]) {
						cylinder(h = 30, r = 4);
					}
					translate(v = [2.0000000000, -39.5000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [2.0000000000, -39.5000000000, 34]) {
						sphere(r = 4);
					}
				}
			}
		}
	}
}