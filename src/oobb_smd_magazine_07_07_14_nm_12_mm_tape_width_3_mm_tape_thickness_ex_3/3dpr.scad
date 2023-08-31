$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-47.0000000000, 47.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [47.0000000000, 47.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [-47.0000000000, -47.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [47.0000000000, -47.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-52.5000000000, -45.0000000000, -125]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.2500000000);
								}
							}
						}
					}
					translate(v = [-7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.2500000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-52.5000000000, 45.0000000000, -125]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.2500000000);
								}
							}
						}
					}
					translate(v = [-7.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.2500000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [45.0000000000, -45.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, 1.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 16, r = 50.5000000000);
			}
		}
		translate(v = [0, 0, -7.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 10.0000000000);
			}
		}
		translate(v = [0.0000000000, 46.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [52.0000000000, 3, 16]);
			}
		}
		translate(v = [39.0000000000, 46.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [13.0000000000, 6, 16]);
			}
		}
		translate(v = [13.5833333333, 52.7500000000, 1]) {
			rotate(a = [0, 0, -45]) {
				cube(size = [7.5000000000, 1.5000000000, 16]);
			}
		}
	}
}