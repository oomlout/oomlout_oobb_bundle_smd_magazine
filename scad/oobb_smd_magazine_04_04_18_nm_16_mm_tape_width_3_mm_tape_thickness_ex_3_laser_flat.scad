$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 69, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 138, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 207, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 276, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 345, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, 24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-24.5000000000, -24.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [24.5000000000, -24.5000000000, 0]) {
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
							translate(v = [-29.5000000000, 23.5000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-28.5000000000, 28.5000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
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
									cylinder(h = 20.4000000000, r = 26.5000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [29.5000000000, 3, 20.4000000000]);
								}
							}
							translate(v = [19.5000000000, 23.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 6, 20.4000000000]);
								}
							}
							translate(v = [8.5000000000, 23.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 6, 1.5000000000]);
								}
							}
							translate(v = [5.7500000000, 30.2500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [5.0610000000, 21.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [14.3110000000, 22.5000000000, 0]) {
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
			}
		}
	}
}