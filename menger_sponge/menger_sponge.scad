// Menger Sponge

module menger_sponge_level_0() {
    cube([  1,  1,  1]);
}

module menger_sponge_level_1() {
    translate([  1,  0,  0]) menger_sponge_level_0();
    translate([  2,  0,  0]) menger_sponge_level_0();
    translate([  0,  1,  0]) menger_sponge_level_0();
    translate([  2,  1,  0]) menger_sponge_level_0();
    translate([  0,  2,  0]) menger_sponge_level_0();
    translate([  1,  2,  0]) menger_sponge_level_0();
    translate([  2,  2,  0]) menger_sponge_level_0();
    translate([  0,  0,  1]) menger_sponge_level_0();
    translate([  2,  0,  1]) menger_sponge_level_0();
    translate([  0,  2,  1]) menger_sponge_level_0();
    translate([  2,  2,  1]) menger_sponge_level_0();
    translate([  0,  0,  2]) menger_sponge_level_0();
    translate([  1,  0,  2]) menger_sponge_level_0();
    translate([  2,  0,  2]) menger_sponge_level_0();
    translate([  0,  1,  2]) menger_sponge_level_0();
    translate([  2,  1,  2]) menger_sponge_level_0();
    translate([  0,  2,  2]) menger_sponge_level_0();
    translate([  1,  2,  2]) menger_sponge_level_0();
    translate([  2,  2,  2]) menger_sponge_level_0();
}

// Menger Sponge Level 2
module menger_sponge_level_2() {
    menger_sponge_level_1();
    translate([  3,  0,  0]) menger_sponge_level_1();
    translate([  6,  0,  0]) menger_sponge_level_1();
    translate([  0,  3,  0]) menger_sponge_level_1();
    translate([  6,  3,  0]) menger_sponge_level_1();
    translate([  0,  6,  0]) menger_sponge_level_1();
    translate([  3,  6,  0]) menger_sponge_level_1();
    translate([  6,  6,  0]) menger_sponge_level_1();
    translate([  0,  0,  3]) menger_sponge_level_1();
    translate([  6,  0,  3]) menger_sponge_level_1();
    translate([  0,  6,  3]) menger_sponge_level_1();
    translate([  6,  6,  3]) menger_sponge_level_1();
    translate([  0,  0,  6]) menger_sponge_level_1();
    translate([  3,  0,  6]) menger_sponge_level_1();
    translate([  6,  0,  6]) menger_sponge_level_1();
    translate([  0,  3,  6]) menger_sponge_level_1();
    translate([  6,  3,  6]) menger_sponge_level_1();
    translate([  0,  6,  6]) menger_sponge_level_1();
    translate([  3,  6,  6]) menger_sponge_level_1();
    translate([  6,  6,  6]) menger_sponge_level_1();
}

// Menger Sponge Level 3
module menger_sponge_level_3() {
    translate([  0,  0,  0]) menger_sponge_level_2();
    translate([  9,  0,  0]) menger_sponge_level_2();
    translate([ 18,  0,  0]) menger_sponge_level_2();
    translate([  0,  9,  0]) menger_sponge_level_2();
    translate([  0, 18,  0]) menger_sponge_level_2();
    translate([  9, 18,  0]) menger_sponge_level_2();
    translate([ 18, 18,  0]) menger_sponge_level_2();
    translate([ 18,  9,  0]) menger_sponge_level_2();
    translate([  0,  0,  9]) menger_sponge_level_2();
    translate([  0, 18,  9]) menger_sponge_level_2();
    translate([ 18,  0,  9]) menger_sponge_level_2();
    translate([ 18, 18,  9]) menger_sponge_level_2();
    translate([  0,  0, 18]) menger_sponge_level_2();
    translate([  0,  9, 18]) menger_sponge_level_2();
    translate([  0, 18, 18]) menger_sponge_level_2();
    translate([  9,  0, 18]) menger_sponge_level_2();
    translate([  9, 18, 18]) menger_sponge_level_2();
    translate([ 18,  0, 18]) menger_sponge_level_2();
    translate([ 18,  9, 18]) menger_sponge_level_2();
    translate([ 18, 18, 18]) menger_sponge_level_2();
}

module menger_sponge_level_4() {
    translate([  0,  0,  0]) menger_sponge_level_3();
    translate([ 27,  0,  0]) menger_sponge_level_3();
    translate([ 54,  0,  0]) menger_sponge_level_3();
    translate([  0, 27,  0]) menger_sponge_level_3();
    translate([  0, 54,  0]) menger_sponge_level_3();
    translate([ 27, 54,  0]) menger_sponge_level_3();
    translate([ 54, 54,  0]) menger_sponge_level_3();
    translate([ 54, 27,  0]) menger_sponge_level_3();
    translate([  0,  0, 27]) menger_sponge_level_3();
    translate([  0, 54, 27]) menger_sponge_level_3();
    translate([ 54, 54, 27]) menger_sponge_level_3();
    translate([ 54,  0, 27]) menger_sponge_level_3();
    translate([  0,  0, 54]) menger_sponge_level_3();
    translate([ 27,  0, 54]) menger_sponge_level_3();
    translate([ 54,  0, 54]) menger_sponge_level_3();
    translate([  0, 27, 54]) menger_sponge_level_3();
    translate([  0, 54, 54]) menger_sponge_level_3();
    translate([ 27, 54, 54]) menger_sponge_level_3();
    translate([ 54, 54, 54]) menger_sponge_level_3();
    translate([ 54, 27, 54]) menger_sponge_level_3();
}

module menger_sponge_level_5() {
    translate([  0,  0,  0]) menger_sponge_level_4();
    translate([ 81,  0,  0]) menger_sponge_level_4();
    translate([162,  0,  0]) menger_sponge_level_4();
    translate([  0, 81,  0]) menger_sponge_level_4();
    translate([  0,162,  0]) menger_sponge_level_4();
    translate([ 81,162,  0]) menger_sponge_level_4();
    translate([162,162,  0]) menger_sponge_level_4();
    translate([162,162,  0]) menger_sponge_level_4();
    translate([  0,  0,162]) menger_sponge_level_4();
    translate([  0,162, 81]) menger_sponge_level_4();
    translate([162,162, 81]) menger_sponge_level_4();
    translate([162,  0, 81]) menger_sponge_level_4();
    translate([  0,  0,162]) menger_sponge_level_4();
    translate([ 81,  0,162]) menger_sponge_level_4();
    translate([162,  0,162]) menger_sponge_level_4();
    translate([  0, 81,162]) menger_sponge_level_4();
    translate([  0,162,162]) menger_sponge_level_4();
    translate([ 81,162,162]) menger_sponge_level_4();
    translate([162,162,162]) menger_sponge_level_4();
    translate([162, 81,162]) menger_sponge_level_4();
}

module menger_sponge(level) {
    if(level == 0) {
        cube([  1,  1,  1]);
    } else {
        coord_1 = pow(3, (level - 1));
        coord_2 = 2 * coord_1;
        
        translate([0,0,0]) menger_sponge(level - 1);
        translate([coord_1,0,0]) menger_sponge(level - 1);
        translate([coord_2,0,0]) menger_sponge(level - 1);
        translate([0,coord_1,0]) menger_sponge(level - 1);
        translate([0,coord_2,0]) menger_sponge(level - 1);
        translate([coord_1,coord_2,0]) menger_sponge(level - 1);
        translate([coord_2,coord_2,0]) menger_sponge(level - 1);
        translate([coord_2,coord_1,0]) menger_sponge(level - 1);
        
        translate([0,0,coord_1]) menger_sponge(level - 1);
        translate([0,coord_2,coord_1]) menger_sponge(level - 1);
        translate([coord_2,coord_2, coord_1]) menger_sponge(level - 1);
        translate([coord_2,0,coord_1]) menger_sponge(level - 1);
        
        translate([0,0,coord_2]) menger_sponge(level - 1);
        translate([coord_1,0,coord_2]) menger_sponge(level - 1);
        translate([coord_2,0,coord_2]) menger_sponge(level - 1);
        translate([0,coord_1,coord_2]) menger_sponge(level - 1);
        translate([0,coord_2,coord_2]) menger_sponge(level - 1);
        translate([coord_1,coord_2,coord_2]) menger_sponge(level - 1);
        translate([coord_2,coord_2,coord_2]) menger_sponge(level - 1);
        translate([coord_2,coord_1,coord_2]) menger_sponge(level - 1);
    }
}

menger_sponge(3);


//menger_sponge_level_0();
//menger_sponge_level_1();
//menger_sponge_level_2();
//menger_sponge_level_3();
//menger_sponge_level_4();
//menger_sponge_level_5();
