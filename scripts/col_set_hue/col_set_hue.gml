/// @func col_set_hue(color, hue)
/// @arg color
/// @arg hue

gml_pragma("forceinline");
return make_color_hsv(argument1, col_get_sat(argument0), col_get_hue(argument0));