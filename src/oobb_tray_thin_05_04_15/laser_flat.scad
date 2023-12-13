$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [-30.0000000000, 22.5000000000, 1]) {
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
						translate(v = [30.0000000000, 22.5000000000, 1]) {
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
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 30.2500000000]) {
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
	translate(v = [0, 69, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [-30.0000000000, 22.5000000000, 1]) {
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
						translate(v = [30.0000000000, 22.5000000000, 1]) {
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
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 30.2500000000]) {
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
	translate(v = [0, 138, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [-30.0000000000, 22.5000000000, 1]) {
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
						translate(v = [30.0000000000, 22.5000000000, 1]) {
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
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 30.2500000000]) {
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
	translate(v = [0, 207, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [-30.0000000000, 22.5000000000, 1]) {
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
						translate(v = [30.0000000000, 22.5000000000, 1]) {
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
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 30.2500000000]) {
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
	translate(v = [0, 276, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, 25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [32.5000000000, -25.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [30.0000000000, -22.5000000000, 1]) {
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
						translate(v = [-30.0000000000, 22.5000000000, 1]) {
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
						translate(v = [30.0000000000, 22.5000000000, 1]) {
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
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, 24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-32.2500000000, -24.7500000000, 30.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [32.2500000000, -24.7500000000, 30.2500000000]) {
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