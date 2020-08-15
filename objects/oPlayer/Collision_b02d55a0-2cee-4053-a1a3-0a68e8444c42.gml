/// @description Insert description here
// You can write your code in this editor
instance_destroy(other)
var proj = instance_create_layer(x,y-64,"Bits",oSparkle)
var proj1 = instance_create_layer(x+64,y-64,"Bits",oSparkle)
var proj2 = instance_create_layer(x+64,y,"Bits",oSparkle)
var proj3 = instance_create_layer(x+64,y+64,"Bits",oSparkle)
var proj4 = instance_create_layer(x,y+64,"Bits",oSparkle)
var proj5 = instance_create_layer(x-64,y+64,"Bits",oSparkle)
var proj6 = instance_create_layer(x-64,y,"Bits",oSparkle)
var proj7 = instance_create_layer(x-64,y-64,"Bits",oSparkle)

proj.direction = 90
proj1.direction = 45
proj2.direction = 0
proj3.direction = 315
proj4.direction = 270
proj5.direction = 225
proj6.direction = 180
proj7.direction = 135