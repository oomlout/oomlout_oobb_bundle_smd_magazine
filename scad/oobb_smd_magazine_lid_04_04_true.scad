$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-24.5000000000, 24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.6000000000, r = 5);
								}
							}
						}
					}
					translate(v = [24.5000000000, 24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.6000000000, r = 5);
								}
							}
						}
					}
					translate(v = [-24.5000000000, -24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.6000000000, r = 5);
								}
							}
						}
					}
					translate(v = [24.5000000000, -24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0.6000000000, r = 5);
								}
							}
						}
					}
				}
			}
		}
		#translate(v = [-29.5000000000, 23.5000000000, 0.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [6, 6, 0.6000000000]);
			}
		}
	}
	union() {
		translate(v = [-30.0000000000, -22.5000000000, -125]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
						}
					}
					translate(v = [-7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-30.0000000000, 22.5000000000, -125]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
						}
					}
					translate(v = [-7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [22.5000000000, -22.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0, 0, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 0.6000000000, r = 6.5000000000);
			}
		}
	}
}