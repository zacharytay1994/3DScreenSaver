randomize()

inst = instance_create_layer(room_width * 0.25, room_height * 0.5, "Instances", obj_planet)
inst.angle = 180
instance_create_layer(room_width * 0.75, room_height * 0.5, "Instances", obj_planet)

global.collidecheck = 0
global.collidecheck2 = 0