
/*if(misckey)
{
	if(!charged)
	{
	charged = true
	jumps = 1
	}
}
*/

if(jumps = 0)&&(!moving){
	charged = false
	supercharged = false
}
if(charged)&&(!instance_exists(oCharge)){
	instance_create_layer(x,y,"Player",oCharge)
	
}
if(!moving){
	if(charged){
		
		Screenshake(50,10)	
		instance_destroy(oCharge)
		charged = false
	
	
	}

}