module box_game_base() {
    // Base
    translate([0,0,0]) cube([150, 180, 2]);
 
    //Walls
    translate([0,0,0]) cube([150, 2, 30]);
    translate([0,0,0]) cube([2, 180, 30]);
    translate([0,175,0]) cube([150, 5, 30]);
    translate([148,0,0]) cube([2, 180, 30]);
    
    // Boundary boxes
    translate([0,0,0]) cube([30, 10, 30]);
    translate([120,0,0]) cube([30, 10, 30]);
}

box_game_base();