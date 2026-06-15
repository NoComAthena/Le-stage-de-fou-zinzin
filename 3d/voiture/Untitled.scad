$fn = 40;


color("red")
translate([0, 0, 8])
cube([40, 20, 10], center=true);


color("blue")
translate([0, 0, 16])
cube([20, 18, 8], center=true);


module roue(x, y) {
    color("black")
    translate([x, y, 0])
    rotate([90, 0, 0])
    cylinder(h=4, r=5, center=true);
}

roue(-12, -12);
roue( 12, -12);
roue(-12,  12);
roue( 12,  12);