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
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [24.5000000000, 24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [-24.5000000000, -24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [24.5000000000, -24.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
				}
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
		translate(v = [0, 0, 1.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 28.0000000000);
			}
		}
		translate(v = [0, 0, -5.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 10.0000000000);
			}
		}
		translate(v = [0.0000000000, 24.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [29.5000000000, 2, 12]);
			}
		}
		translate(v = [22.1250000000, 24.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [7.3750000000, 5, 12]);
			}
		}
		translate(v = [6.0833333333, 30.2500000000, 1]) {
			rotate(a = [0, 0, -45]) {
				cube(size = [7.5000000000, 1.5000000000, 12]);
			}
		}
	}
}