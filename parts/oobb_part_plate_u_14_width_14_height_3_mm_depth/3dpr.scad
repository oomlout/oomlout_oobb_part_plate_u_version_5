$fn = 50;

difference() {
	union() {
		translate(v = [-97.5, 0, 0]) {
			hull() {
				translate(v = [-2.0, 99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, 99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-2.0, -99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, -99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		translate(v = [97.5, 0, 0]) {
			hull() {
				translate(v = [-2.0, 99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, 99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-2.0, -99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, -99.5, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		translate(v = [0, -97.5, 0]) {
			hull() {
				translate(v = [-99.5, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [99.5, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-99.5, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [99.5, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-97.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -82.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -67.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -52.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -37.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -22.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -7.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 7.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 22.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 37.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 52.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 67.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 82.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, 97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -82.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -67.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -52.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -37.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -22.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -7.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 7.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 22.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 37.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 52.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 67.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 82.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, 97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-82.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-52.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-37.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [37.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [52.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [67.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [82.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [97.5, -97.5, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-97.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, 97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 52.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 60.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 67.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 75.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 82.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 90.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, 97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-97.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-90.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-82.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-75.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-60.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-52.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-45.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-37.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-30.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [30.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [37.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [45.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [52.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [60.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [67.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [75.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [82.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [90.0, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [97.5, -97.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
	}
}
