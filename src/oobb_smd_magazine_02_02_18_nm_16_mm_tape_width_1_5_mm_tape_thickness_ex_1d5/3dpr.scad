$fn = 50;


union() {
	difference() {
		union() {
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 0, 0]) {
					hull() {
						translate(v = [-11.0000000000, 11.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [11.0000000000, 11.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [-11.0000000000, -11.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [11.0000000000, -11.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
					}
				}
			}
			translate(v = [7.5000000000, -9.0000000000, 0]) {
				rotate(a = [0, 0, 0]) {
					hull() {
						translate(v = [-9.5000000000, 2.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [9.5000000000, 2.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [-9.5000000000, -2.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [9.5000000000, -2.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
					}
				}
			}
			translate(v = [-16.0000000000, 10.0000000000, 0]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [6, 6, 18]);
				}
			}
		}
		union() {
			translate(v = [-15.5000000000, 15.5000000000, 0.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [14, 0.5000000000, 17.0000000000]);
				}
			}
			translate(v = [15.0000000000, -9.0000000000, -125.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 250, r = 3.2500000000);
				}
			}
			translate(v = [-0.5000000000, 0.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 20.4000000000, r = 14.5000000000);
				}
			}
			translate(v = [-0.5000000000, 0.0000000000, -9.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 18, r = 6.5000000000);
				}
			}
			translate(v = [0.0000000000, 13.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [16.0000000000, 1.5000000000, 20.4000000000]);
				}
			}
			translate(v = [2.0000000000, 13.0000000000, 16.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [14.0000000000, 4.5000000000, 1.5000000000]);
				}
			}
			translate(v = [-3.0000000000, 18.7500000000, 0.6000000000]) {
				rotate(a = [0, 0, -45]) {
					cube(size = [10, 1.5000000000, 20.4000000000]);
				}
			}
			translate(v = [2.2500000000, 11.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [7.5000000000, 2, 17.4000000000]);
				}
			}
		}
	}
	union() {
		translate(v = [11.5000000000, 12, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 1.0000000000);
								}
							}
						}
					}
					translate(v = [-2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 1.0000000000);
								}
							}
						}
					}
				}
			}
		}
	}
}