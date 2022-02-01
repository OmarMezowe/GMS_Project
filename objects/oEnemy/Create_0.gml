/// @description Insert description here
// You can write your code in this editor

//check to see if there is a collision between oPlayer & the top of oEnemey
if (y <= other.y - other.sprite_height*0.9)

	{
		//bounce in the air a bit
		yVector = jumpForce;
		instance_destroy(other);
	}
//otherwise restart level
else
	{
		x = x - xVector*20
		PlayerHurt();
	}
