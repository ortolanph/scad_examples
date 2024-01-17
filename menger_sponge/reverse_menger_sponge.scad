// Reverse Menger Sponge

module reverse_menger_sponge(level) {
    if(level == 0) {
        cube([  1,  1,  1]);
    } else {
        coord_1 = pow(3, (level - 1));
        coord_2 = 2 * coord_1;
        
        translate([coord_1, coord_1, 0]) reverse_menger_sponge(level - 1);

        translate([coord_1, coord_1, coord_1]) reverse_menger_sponge(level - 1);
        translate([coord_1, coord_2, coord_1]) reverse_menger_sponge(level - 1);
        translate([coord_2, coord_1, coord_1]) reverse_menger_sponge(level - 1);
        translate([coord_1, 0, coord_1]) reverse_menger_sponge(level - 1);
        translate([0, coord_1, coord_1]) reverse_menger_sponge(level - 1);
        
        translate([coord_1, coord_1, coord_2]) reverse_menger_sponge(level - 1);
    }
}

reverse_menger_sponge(2);