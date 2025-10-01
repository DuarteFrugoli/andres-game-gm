draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(vitoria == false)
	draw_sprite_ext(spr_Bandeirahgames,0,x+6,y-10, 3, 3, 0, c_white,1)
else {
	draw_text_color(display_get_gui_width()/2, display_get_gui_width()/4, "PARABENS!", c_blue, c_yellow, c_green, c_red, 1);
}