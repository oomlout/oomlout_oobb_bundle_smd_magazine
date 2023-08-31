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
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
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
				cube(size = [11, 8, 16]);
			}
		}
		translate(v = [0, 0, 1.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 16, r = 17.0000000000);
			}
		}
		translate(v = [0, 0, -7.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 10.0000000000);
			}
		}
		translate(v = [0.0000000000, 16.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [22.0000000000, 3, 16]);
			}
		}
		translate(v = [16.5000000000, 16.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5.5000000000, 6, 16]);
			}
		}
		translate(v = [3.5833333333, 22.7500000000, 1]) {
			rotate(a = [0, 0, -45]) {
				cube(size = [7.5000000000, 1.5000000000, 16]);
			}
		}
	}
}