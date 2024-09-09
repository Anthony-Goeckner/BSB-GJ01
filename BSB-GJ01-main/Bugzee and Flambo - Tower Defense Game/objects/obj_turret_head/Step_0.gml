#region // spin

var _rotate_spd = 100;
var _ang = point_direction(x, y, mouse_x, mouse_y);
var _diff = angle_difference(_ang, image_angle);

image_angle += median(-1 * _rotate_spd, _diff, _rotate_spd); 