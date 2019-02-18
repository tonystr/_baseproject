/// @func col_set_val(color, value)
/// @arg color
/// @arg value

gml_pragma("forceinline");
return make_color_hsv(col_get_hue(argument0), col_get_sat(argument0), argument1)