$fn = 60;

height = 40;

//rotate([-90,0,0]) 
difference(){
    union(){
        cylinder(r=17.5,h = height + 2);
        cylinder(r=15,h = height + 5);
    }
    translate([0,0,-1]) cylinder(r=15,h = 4);
    translate([0,0,12]) cylinder(r=15,h = height - 18);
    cylinder(r=14.3,h = height + 6);
}