/// @func col_set_sat(color, saturation)
/// @arg color
/// @arg saturation

gml_pragma("forceinline");
return make_color_hsv(col_get_hue(argument0), argument1, col_get_val(argument0));