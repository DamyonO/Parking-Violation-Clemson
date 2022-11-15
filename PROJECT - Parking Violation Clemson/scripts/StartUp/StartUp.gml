// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StartUp(){
	if(!file_exists("options.ini")){
		//Sound Section
		ini_write_real("Sound","Master",100);
		ini_write_real("Sound","Music",100);
		ini_write_real("Sound","Soundeffects",100);
		//Video Section
		ini_write_real("Video","FullScreen",0);
		ini_write_real("Video","FullWindow",1);
		ini_write_real("Video","Boardered",0);
		//Misc Section
		ini_write_string("Misc","Language","English");
		ini_write_string("Misc","Controller","Keyboard");
		//Car Section
		ini_write_real("Car","TypeCar",0);
		ini_write_real("Car","RedValue",255);
		ini_write_real("Car","GreenValue",255);
		ini_write_real("Car","BlueValue",255);
		//Level ifunlocked section
		ini_write_real("Level","1unlock",0);
		ini_write_real("Level","2unlock",0);
		ini_write_real("Level","3unlock",0);
		ini_write_real("Level","4unlock",0);
		ini_write_real("Level","5unlock",0);
		ini_write_real("Level","6unlock",0);
		ini_write_real("Level","7unlock",0);
		ini_write_real("Level","8unlock",0);
		ini_write_real("Level","9unlock",0);
	}
}