$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [-20.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [40, 10, 2]);
							}
						}
						translate(v = [-23.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [3, 10, 15]);
							}
						}
					}
					union() {
						translate(v = [-18.0000000000, -3.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [36, 6, 2]);
							}
						}
						translate(v = [-20.0000000000, -4.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [39, 8, 1]);
							}
						}
						#translate(v = [-30.0000000000, 0, 9]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 110, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [-20.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [40, 10, 2]);
							}
						}
						translate(v = [-23.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [3, 10, 15]);
							}
						}
					}
					union() {
						translate(v = [-18.0000000000, -3.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [36, 6, 2]);
							}
						}
						translate(v = [-20.0000000000, -4.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [39, 8, 1]);
							}
						}
						#translate(v = [-30.0000000000, 0, 9]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 220, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 2.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [-20.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [40, 10, 2]);
							}
						}
						translate(v = [-23.0000000000, -5.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [3, 10, 15]);
							}
						}
					}
					union() {
						translate(v = [-18.0000000000, -3.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [36, 6, 2]);
							}
						}
						translate(v = [-20.0000000000, -4.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cube(size = [39, 8, 1]);
							}
						}
						#translate(v = [-30.0000000000, 0, 9]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}