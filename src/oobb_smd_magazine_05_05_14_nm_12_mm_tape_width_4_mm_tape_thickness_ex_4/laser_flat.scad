$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -5.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, 32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [-37.0000000000, 31.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							#translate(v = [-36.5000000000, 36.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 13.0000000000]);
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
									cylinder(h = 16.4000000000, r = 34.0000000000);
								}
							}
							translate(v = [0, 0, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [37.0000000000, 4, 16.4000000000]);
								}
							}
							translate(v = [27.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 16.4000000000]);
								}
							}
							translate(v = [16.0000000000, 30.0000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [7.0610000000, 28.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [16.3110000000, 29.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
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
	translate(v = [0, 84, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -2.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, 32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [-37.0000000000, 31.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							#translate(v = [-36.5000000000, 36.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 13.0000000000]);
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
									cylinder(h = 16.4000000000, r = 34.0000000000);
								}
							}
							translate(v = [0, 0, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [37.0000000000, 4, 16.4000000000]);
								}
							}
							translate(v = [27.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 16.4000000000]);
								}
							}
							translate(v = [16.0000000000, 30.0000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [7.0610000000, 28.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [16.3110000000, 29.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
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
	translate(v = [0, 168, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, 32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [-37.0000000000, 31.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							#translate(v = [-36.5000000000, 36.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 13.0000000000]);
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
									cylinder(h = 16.4000000000, r = 34.0000000000);
								}
							}
							translate(v = [0, 0, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [37.0000000000, 4, 16.4000000000]);
								}
							}
							translate(v = [27.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 16.4000000000]);
								}
							}
							translate(v = [16.0000000000, 30.0000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [7.0610000000, 28.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [16.3110000000, 29.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
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
	translate(v = [0, 252, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, 32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [32.0000000000, -32.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
									}
								}
							}
							translate(v = [-37.0000000000, 31.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							#translate(v = [-36.5000000000, 36.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 13.0000000000]);
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
									cylinder(h = 16.4000000000, r = 34.0000000000);
								}
							}
							translate(v = [0, 0, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [37.0000000000, 4, 16.4000000000]);
								}
							}
							translate(v = [27.0000000000, 30.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 16.4000000000]);
								}
							}
							translate(v = [16.0000000000, 30.0000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [13.2500000000, 37.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [7.0610000000, 28.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [16.3110000000, 29.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											#translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
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