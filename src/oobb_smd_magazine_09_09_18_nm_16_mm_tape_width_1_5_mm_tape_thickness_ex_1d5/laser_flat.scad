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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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
	translate(v = [0, 144, 0]) {
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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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
	translate(v = [0, 288, 0]) {
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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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
	translate(v = [0, 432, 0]) {
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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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
	translate(v = [0, 576, 0]) {
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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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
	translate(v = [0, 720, 0]) {
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
										translate(v = [-62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, 62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [-62.0000000000, -62.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 18, r = 5);
													}
												}
											}
										}
										translate(v = [62.0000000000, -62.0000000000, 0]) {
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
							translate(v = [-67.0000000000, 61.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 18]);
								}
							}
						}
						union() {
							#translate(v = [-66.0000000000, 66.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 16]);
								}
							}
							translate(v = [-67.5000000000, -60.0000000000, -125]) {
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
							translate(v = [-67.5000000000, 60.0000000000, -125]) {
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
							translate(v = [60.0000000000, -60.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 20.4000000000, r = 64.0000000000);
								}
							}
							translate(v = [0, 0, -9.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 18, r = 15.0000000000);
								}
							}
							translate(v = [0.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [67.0000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [57.0000000000, 62.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 4.5000000000, 20.4000000000]);
								}
							}
							translate(v = [46.0000000000, 62.5000000000, 16.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 4.5000000000, 1.5000000000]);
								}
							}
							translate(v = [43.2500000000, 67.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 20.4000000000]);
								}
							}
							translate(v = [12.0610000000, 60.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 17.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [21.3110000000, 61.5000000000, 0]) {
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