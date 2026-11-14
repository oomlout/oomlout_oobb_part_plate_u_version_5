$fn = 50;

difference() {
	union() {
		translate(v = [-105.0, 0, 0]) {
			hull() {
				translate(v = [-2.0, 107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, 107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-2.0, -107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, -107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		translate(v = [105.0, 0, 0]) {
			hull() {
				translate(v = [-2.0, 107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, 107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-2.0, -107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, -107.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		translate(v = [0, -105.0, 0]) {
			hull() {
				translate(v = [-107.0, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [107.0, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-107.0, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [107.0, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-105.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -90.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -75.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -60.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 60.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 75.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 90.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, 105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -90.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -75.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -60.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 60.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 75.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 90.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, 105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-90.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-75.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-60.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-45.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-30.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-15.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [0.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [15.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [30.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [45.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [60.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [75.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [90.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [105.0, -105.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-105.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, 105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, 105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-105.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-90.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-82.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-75.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-60.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-52.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-45.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-37.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-30.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [30.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [37.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [45.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [52.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [60.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [67.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [75.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [82.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [90.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [105.0, -105.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
	}
}
