/// @description Insert description here
// You can write your code in this editor



//Horizontal bounce
if(place_meeting(x + hspeed, y,  oSolid))
    {
		direction = -direction + 180;
			
	}
//Vertical bounce
if(place_meeting(x, y + vspeed, oSolid))
    {direction = -direction;
		
	;	
}
