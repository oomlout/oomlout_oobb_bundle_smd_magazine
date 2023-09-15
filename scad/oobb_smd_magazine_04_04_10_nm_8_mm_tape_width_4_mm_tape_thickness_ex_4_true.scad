$fn = 50;


union() {
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
			translate(v = [-29.5000000000, 23.5000000000, 0]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [6, 6, 10]);
				}
			}
		}
		union() {
			#translate(v = [-29.0000000000, 28.5000000000, 0.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [32, 1, 9.0000000000]);
				}
			}
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
			translate(v = [0, 0, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 12.4000000000, r = 26.5000000000);
				}
			}
			translate(v = [0, 0, -5.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 10, r = 6.5000000000);
				}
			}
			translate(v = [0.0000000000, 22.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [29.5000000000, 4, 12.4000000000]);
				}
			}
			translate(v = [19.5000000000, 22.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [10, 7, 12.4000000000]);
				}
			}
			translate(v = [8.5000000000, 22.5000000000, 8.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [21, 7, 1.5000000000]);
				}
			}
			translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
				rotate(a = [0, 0, -45]) {
					cube(size = [7.5000000000, 1.5000000000, 12.4000000000]);
				}
			}
			translate(v = [5.0610000000, 20.5000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [7.5000000000, 2, 9.4000000000]);
				}
			}
		}
	}
	union() {
		translate(v = [14.3110000000, 21.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 1.0000000000);
								}
							}
						}
					}
					translate(v = [-2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 1.0000000000);
								}
							}
						}
					}
				}
			}
		}
	}
}