//Select your servers Instance, If it doesn't exist, add it and all you need to do then is change the mission.sqm,  and copy the below code in the svar.sqf and then change the block 

//if (dayZ_instance == 11) then   and change the number to the instance number you wish to use, and mess around with the variables, These are all set to my servers specs just removed the mods and kept gui


/* // Chernarus
if (dayZ_instance == 11) then
{
	spawnShoremode = 1;
	spawnArea= 2500;

	dayz_MapArea = 22000;
	dayz_minpos = -1; 
	dayz_maxpos = 17000;	
	dayz_spawnselection = 1;
	DZE_LootSpawnTimer = 5;									
	DZE_ForceNameTags = true;
	DZE_PlayerZed   = false;
	DZE_requireplot = 0;
	DZE_GodModeBase = true;
	DZE_PlotPole = [150,0];
	DZE_R3F_WEIGHT = false;
	DZE_StaticConstructionCount = 1;
};
 */

/*

 Also Make sure you change trader locations in the server.sqf to match the map you are using.*/
 
 
 


//dayZ_instance = 7; //Lingor
dayZ_instance = 11; // Cherno
//dayZ_instance = 16; //Panthera
//dayZ_instance = 15; //Namalsk



#include "svar.sqf";
#include "server.sqf";