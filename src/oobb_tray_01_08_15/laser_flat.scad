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
							translate(v = [-2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 129, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 258, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 387, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 516, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, 55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [-2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
							translate(v = [2.5000000000, -55.0000000000, 0]) {
								cylinder(h = 15, r = 5);
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, -52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
						translate(v = [0.0000000000, 52.5000000000, 2]) {
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
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, 54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										cylinder(h = 27, r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [2.0000000000, -54.5000000000, 31]) {
										sphere(r = 4);
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