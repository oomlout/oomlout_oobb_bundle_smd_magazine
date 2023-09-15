$fn = 50;


union() {
	difference() {
		union() {
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 0, 0]) {
					hull() {
						translate(v = [-32.0000000000, 32.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [32.0000000000, 32.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [-32.0000000000, -32.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [32.0000000000, -32.0000000000, 0]) {
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
			translate(v = [-37.0000000000, 31.0000000000, 0]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [6, 6, 18]);
				}
			}
		}
		union() {
			#translate(v = [-36.0000000000, 36.0000000000, 0.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [32, 1, 16]);
				}
			}
			translate(v = [-37.5000000000, -30.0000000000, -125]) {
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
			translate(v = [-37.5000000000, 30.0000000000, -125]) {
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
			translate(v = [30.0000000000, -30.0000000000, -125.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 250, r = 3.0000000000);
				}
			}
			translate(v = [0, 0, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 20.4000000000, r = 34.0000000000);
				}
			}
			translate(v = [0, 0, -9.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 18, r = 6.5000000000);
				}
			}
			translate(v = [0.0000000000, 32.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [37.0000000000, 1.5000000000, 20.4000000000]);
				}
			}
			translate(v = [27.0000000000, 32.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [10, 4.5000000000, 20.4000000000]);
				}
			}
			translate(v = [16.0000000000, 32.5000000000, 16.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [21, 4.5000000000, 1.5000000000]);
				}
			}
			translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
				rotate(a = [0, 0, -45]) {
					cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
				}
			}
			translate(v = [7.0610000000, 30.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [7.5000000000, 2, 17.4000000000]);
				}
			}
		}
	}
	union() {
		translate(v = [16.3110000000, 31.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 1.0000000000);
								}
							}
						}
					}
					translate(v = [-2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
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