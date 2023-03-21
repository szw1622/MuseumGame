depth = -9999;


//textbox parameters
textbox_width = 1300
textbox_height = 300
border = 40;
line_sep = 55;
line_width = textbox_width - border*2
txtb_spr = spr_dialog_box;
txtb_img = 0;
txtb_img_spd = 0;


//the text
page = 0
page_number = 0;
text[0] = "[Press space to continue]"
text[1] = "Hello there! I've heard that you're interested in taking over my museum.";
text[2] = "However, I'm not convinced of your capabilities just yet. To prove yourself, you must pass a series of tests I have prepared. ";
text[3] = "Your objective is to collect five paintings, but be warned - there are many fakes mixed in. ";
text[4] = "You will only have two chances to make mistakes, any more than that and you will not be allowed to take over the museum."
text[5] = "Good luck!"

text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;
accept_key = false;