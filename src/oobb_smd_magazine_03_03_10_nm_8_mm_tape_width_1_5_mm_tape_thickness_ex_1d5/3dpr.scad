$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
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
		translate(v = [-22.5000000000, -15.0000000000, -125]) {
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
		translate(v = [-22.5000000000, 15.0000000000, -125]) {
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
		translate(v = [15.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 11.0000000000, 1.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [11, 8, 12]);
			}
		}
		translate(v = [0, 0, 1.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 17.0000000000);
			}
		}
		translate(v = [0, 0, -5.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 10.0000000000);
			}
		}
		translate(v = [0.0000000000, 17.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [22.0000000000, 1.5000000000, 12]);
			}
		}
		translate(v = [16.5000000000, 17.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5.5000000000, 4.5000000000, 12]);
			}
		}
		translate(v = [3.5833333333, 22.7500000000, 1]) {
			rotate(a = [0, 0, -45]) {
				cube(size = [7.5000000000, 1.5000000000, 12]);
			}
		}
	}
}