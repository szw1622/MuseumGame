accept_key = keyboard_check_pressed(vk_space);

textbox_x = camera_get_view_x( view_camera[0] );
textbox_y = camera_get_view_y( view_camera[0] ) + 930;


//--------setup------------//
if setup == false
    {
		
		setup = true;
		draw_set_font(fnt_dialog_box);
		draw_set_valign(fa_center);
		draw_set_halign(fa_left);
		
		//loop through the pages
		page_number = array_length(text);
		for(var p = 0; p < page_number; p++)
		    {
			
			//find how many characters are on each page and store that number in the "text_length" array
			text_length[p] = string_length(text[p]);
			
			text_x_offset[p] = 0;
			
			}
		
	}


//-------typing the text--------//
if draw_char < text_length[page]
     {
	  draw_char += text_spd;
	  draw_char = clamp(draw_char, 0, text_length[page]);
	 }
	 
	 
//---------flip through pages--------//
if accept_key
    {
		
	// if the typing is done
	if draw_char == text_length[page]
	    {
		//next page
		if page < page_number-1
		    {
			page++;
			draw_char = 0;
			}
		//destory textbox
		else
		    {
			room_goto_next();
			instance_destroy();
			}
			
		}
	//if not down typing
	else
	    {
			
		draw_char = text_length[page];	
		
		}
		
	}
	
	
	
//----------draw textbox----------//
txtb_img += txtb_img_spd;
txtb_spr_w = sprite_get_width(txtb_spr);
txtb_spr_h = sprite_get_height(txtb_spr);
//---------back of the textbox-------//
draw_sprite_ext(txtb_spr, txtb_img, textbox_x + text_x_offset[page], textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);

// draw the text
var _drawtext = string_copy(text[page], 1, draw_char);
draw_text_ext(textbox_x + text_x_offset[page] + border, textbox_y + border - 50, _drawtext, line_sep, line_width);

