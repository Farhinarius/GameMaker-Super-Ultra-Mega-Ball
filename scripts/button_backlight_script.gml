/// Menu Button backlight script


      // Button {Start}
      if position_meeting(mouse_x, mouse_y, obj_start )
       {  
        object_set_sprite(obj_start, spr_start_highlighted);
       }
      else
       {
        object_set_sprite(obj_start, spr_start);
       }

      // Button {Options}
      if position_meeting(mouse_x, mouse_y, obj_options )
       {  
        object_set_sprite(obj_options, spr_options_highlighted);
       }
      else
       {
        object_set_sprite(obj_options, spr_options);
       }



