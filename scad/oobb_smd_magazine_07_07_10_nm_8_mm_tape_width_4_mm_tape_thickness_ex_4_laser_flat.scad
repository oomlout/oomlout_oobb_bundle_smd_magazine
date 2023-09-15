$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				union() {
					difference() {
						union() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [-47.0000000000, -47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, -47.0000000000, 0]) {
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
							translate(v = [-52.0000000000, 46.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 10]);
								}
							}
						}
						union() {
							#translate(v = [-51.5000000000, 51.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 9.0000000000]);
								}
							}
							translate(v = [-52.5000000000, -45.0000000000, -125]) {
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
							translate(v = [-52.5000000000, 45.0000000000, -125]) {
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
							translate(v = [45.0000000000, -45.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12.4000000000, r = 49.0000000000);
								}
							}
							translate(v = [0, 0, -5.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [52.0000000000, 4, 12.4000000000]);
								}
							}
							translate(v = [42.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 12.4000000000]);
								}
							}
							translate(v = [31.0000000000, 45.0000000000, 8.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [28.2500000000, 52.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 12.4000000000]);
								}
							}
							translate(v = [11.0610000000, 43.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 9.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [20.3110000000, 44.0000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 114, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				union() {
					difference() {
						union() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [-47.0000000000, -47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, -47.0000000000, 0]) {
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
							translate(v = [-52.0000000000, 46.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 10]);
								}
							}
						}
						union() {
							#translate(v = [-51.5000000000, 51.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 9.0000000000]);
								}
							}
							translate(v = [-52.5000000000, -45.0000000000, -125]) {
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
							translate(v = [-52.5000000000, 45.0000000000, -125]) {
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
							translate(v = [45.0000000000, -45.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12.4000000000, r = 49.0000000000);
								}
							}
							translate(v = [0, 0, -5.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [52.0000000000, 4, 12.4000000000]);
								}
							}
							translate(v = [42.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 12.4000000000]);
								}
							}
							translate(v = [31.0000000000, 45.0000000000, 8.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [28.2500000000, 52.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 12.4000000000]);
								}
							}
							translate(v = [11.0610000000, 43.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 9.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [20.3110000000, 44.0000000000, 0]) {
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
			}
		}
	}
	translate(v = [0, 228, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 2.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				union() {
					difference() {
						union() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, 47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [-47.0000000000, -47.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 10, r = 5);
													}
												}
											}
										}
										translate(v = [47.0000000000, -47.0000000000, 0]) {
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
							translate(v = [-52.0000000000, 46.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 10]);
								}
							}
						}
						union() {
							#translate(v = [-51.5000000000, 51.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [32, 1, 9.0000000000]);
								}
							}
							translate(v = [-52.5000000000, -45.0000000000, -125]) {
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
							translate(v = [-52.5000000000, 45.0000000000, -125]) {
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
							translate(v = [45.0000000000, -45.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [0, 0, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12.4000000000, r = 49.0000000000);
								}
							}
							translate(v = [0, 0, -5.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 10, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [52.0000000000, 4, 12.4000000000]);
								}
							}
							translate(v = [42.0000000000, 45.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [10, 7, 12.4000000000]);
								}
							}
							translate(v = [31.0000000000, 45.0000000000, 8.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [21, 7, 1.5000000000]);
								}
							}
							translate(v = [28.2500000000, 52.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [7.5000000000, 1.5000000000, 12.4000000000]);
								}
							}
							translate(v = [11.0610000000, 43.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 9.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [20.3110000000, 44.0000000000, 0]) {
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
			}
		}
	}
}