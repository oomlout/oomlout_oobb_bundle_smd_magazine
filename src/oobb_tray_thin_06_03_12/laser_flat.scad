$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 54, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 108, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 162, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, 17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [40.0000000000, -17.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, 17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										cylinder(h = 22.5000000000, r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [39.7500000000, -17.2500000000, 27.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
}