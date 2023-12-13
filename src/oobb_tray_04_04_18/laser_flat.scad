$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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
	translate(v = [0, 69, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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
	translate(v = [0, 138, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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
	translate(v = [0, 207, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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
	translate(v = [0, 276, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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
	translate(v = [0, 345, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, 25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [25.0000000000, -25.0000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [22.5000000000, -22.5000000000, 2]) {
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
						translate(v = [-22.5000000000, 22.5000000000, 2]) {
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
						translate(v = [22.5000000000, 22.5000000000, 2]) {
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
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -24.5000000000, 34]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										cylinder(h = 30, r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -24.5000000000, 34]) {
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