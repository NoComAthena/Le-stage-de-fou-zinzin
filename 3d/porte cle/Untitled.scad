$fn = 1000;

difference(){
    hull(){
        translate([10,0,0])
        cylinder(h= 3, r=2);
        translate([0,0,0])
        cylinder(h= 3, r=2);
        translate([0,20,0])
        cylinder(h= 3, r=2);
        translate([10,20,0])
        cylinder(h= 3, r=2);
        }
        
    translate([5,1,-1])
        cylinder(h=6, r=1.5);
        
    translate([6.5,4,2])
    rotate([0,0,90])
        linear_extrude(1.5)
        text("NOCTE", size =3.5);
    };