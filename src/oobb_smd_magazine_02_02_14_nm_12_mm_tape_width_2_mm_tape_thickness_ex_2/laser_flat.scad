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
										translate(v = [-11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-11.0000000000, -11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, -11.0000000000, 0]) {
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
							translate(v = [7.5000000000, -9.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-9.5000000000, -2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, -2.0000000000, 0]) {
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
							translate(v = [-16.0000000000, 10.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							translate(v = [-15.5000000000, 15.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14, 1, 13.0000000000]);
								}
							}
							translate(v = [15.0000000000, -9.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 16.4000000000, r = 14.5000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 12.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [16.0000000000, 2, 16.4000000000]);
								}
							}
							translate(v = [2.0000000000, 12.5000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14.0000000000, 5, 1.5000000000]);
								}
							}
							translate(v = [-3.0000000000, 18.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [10, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [2.2500000000, 11.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [11.5000000000, 12, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
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
	translate(v = [0, 39, 0]) {
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
										translate(v = [-11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-11.0000000000, -11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, -11.0000000000, 0]) {
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
							translate(v = [7.5000000000, -9.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-9.5000000000, -2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, -2.0000000000, 0]) {
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
							translate(v = [-16.0000000000, 10.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							translate(v = [-15.5000000000, 15.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14, 1, 13.0000000000]);
								}
							}
							translate(v = [15.0000000000, -9.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 16.4000000000, r = 14.5000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 12.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [16.0000000000, 2, 16.4000000000]);
								}
							}
							translate(v = [2.0000000000, 12.5000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14.0000000000, 5, 1.5000000000]);
								}
							}
							translate(v = [-3.0000000000, 18.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [10, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [2.2500000000, 11.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [11.5000000000, 12, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
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
	translate(v = [0, 78, 0]) {
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
										translate(v = [-11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-11.0000000000, -11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, -11.0000000000, 0]) {
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
							translate(v = [7.5000000000, -9.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-9.5000000000, -2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, -2.0000000000, 0]) {
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
							translate(v = [-16.0000000000, 10.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							translate(v = [-15.5000000000, 15.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14, 1, 13.0000000000]);
								}
							}
							translate(v = [15.0000000000, -9.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 16.4000000000, r = 14.5000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 12.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [16.0000000000, 2, 16.4000000000]);
								}
							}
							translate(v = [2.0000000000, 12.5000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14.0000000000, 5, 1.5000000000]);
								}
							}
							translate(v = [-3.0000000000, 18.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [10, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [2.2500000000, 11.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [11.5000000000, 12, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
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
	translate(v = [0, 117, 0]) {
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
										translate(v = [-11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, 11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-11.0000000000, -11.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [11.0000000000, -11.0000000000, 0]) {
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
							translate(v = [7.5000000000, -9.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									hull() {
										translate(v = [-9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, 2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [-9.5000000000, -2.0000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 14, r = 5);
													}
												}
											}
										}
										translate(v = [9.5000000000, -2.0000000000, 0]) {
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
							translate(v = [-16.0000000000, 10.0000000000, 0]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [6, 6, 14]);
								}
							}
						}
						union() {
							translate(v = [-15.5000000000, 15.0000000000, 0.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14, 1, 13.0000000000]);
								}
							}
							translate(v = [15.0000000000, -9.0000000000, -125.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 3.0000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 16.4000000000, r = 14.5000000000);
								}
							}
							translate(v = [-0.5000000000, 0.0000000000, -7.0000000000]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 6.5000000000);
								}
							}
							translate(v = [0.0000000000, 12.5000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [16.0000000000, 2, 16.4000000000]);
								}
							}
							translate(v = [2.0000000000, 12.5000000000, 12.5000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [14.0000000000, 5, 1.5000000000]);
								}
							}
							translate(v = [-3.0000000000, 18.7500000000, 0.6000000000]) {
								rotate(a = [0, 0, -45]) {
									cube(size = [10, 1.5000000000, 16.4000000000]);
								}
							}
							translate(v = [2.2500000000, 11.0000000000, 0.6000000000]) {
								rotate(a = [0, 0, 0]) {
									cube(size = [7.5000000000, 2, 13.4000000000]);
								}
							}
						}
					}
					union() {
						translate(v = [11.5000000000, 12, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 14, r = 1.0000000000);
												}
											}
										}
									}
									translate(v = [-2.5000000000, 0, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
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