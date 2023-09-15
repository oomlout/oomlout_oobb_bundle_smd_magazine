$fn = 50;


union() {
	difference() {
		union() {
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 0, 0]) {
					hull() {
						translate(v = [-17.0000000000, 17.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [17.0000000000, 17.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [-17.0000000000, -17.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [17.0000000000, -17.0000000000, 0]) {
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
			translate(v = [-22.0000000000, 16.0000000000, 0]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [6, 6, 18]);
				}
			}
		}
		union() {
			#translate(v = [-21.0000000000, 21.0000000000, 0.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [25, 1, 16]);
				}
			}
			translate(v = [-22.5000000000, -15.0000000000, -125]) {
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
			translate(v = [-22.5000000000, 15.0000000000, -125]) {
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
			translate(v = [15.0000000000, -15.0000000000, -125.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 250, r = 3.0000000000);
				}
			}
			translate(v = [0.0000000000, 11.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [11, 8, 20.4000000000]);
				}
			}
			translate(v = [0, 0, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 20.4000000000, r = 17.0000000000);
				}
			}
			translate(v = [0, 0, -9.0000000000]) {
				rotate(a = [0, 0, 0]) {
					cylinder(h = 18, r = 6.5000000000);
				}
			}
			translate(v = [0.0000000000, 16.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [22.0000000000, 3, 20.4000000000]);
				}
			}
			translate(v = [16.0000000000, 16.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [6, 6, 20.4000000000]);
				}
			}
			translate(v = [6.0000000000, 16.0000000000, 16.5000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [16, 6, 1.5000000000]);
				}
			}
			translate(v = [3.2500000000, 22.7500000000, 0.6000000000]) {
				rotate(a = [0, 0, -45]) {
					cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
				}
			}
			translate(v = [2.5000000000, 11.0000000000, 0.6000000000]) {
				rotate(a = [0, 0, 0]) {
					cube(size = [9.0000000000, 5, 17.4000000000]);
				}
			}
		}
	}
	union() {
		translate(v = [14, 13.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 2.5000000000);
								}
							}
						}
					}
					translate(v = [-2.5000000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							#translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 2.5000000000);
								}
							}
						}
					}
				}
			}
		}
	}
}