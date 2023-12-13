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
							translate(v = [-70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
						translate(v = [-73.5000000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 3]) {
							hull() {
								union() {
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
							}
						}
						translate(v = [-90.0000000000, 0.0000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 24, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
						translate(v = [-73.5000000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 3]) {
							hull() {
								union() {
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
							}
						}
						translate(v = [-90.0000000000, 0.0000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 48, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
						translate(v = [-73.5000000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 3]) {
							hull() {
								union() {
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
							}
						}
						translate(v = [-90.0000000000, 0.0000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 72, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, 2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [-70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
							translate(v = [70.0000000000, -2.5000000000, 0]) {
								cylinder(h = 12, r = 5);
							}
						}
						translate(v = [-73.5000000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -2.5000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 0.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 3]) {
							hull() {
								union() {
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										cylinder(h = 24, r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -2.0000000000, 28]) {
										sphere(r = 4);
									}
								}
							}
						}
						translate(v = [-90.0000000000, 0.0000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}