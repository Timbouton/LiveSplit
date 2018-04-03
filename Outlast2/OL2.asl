state("Outlast2")
{
	int ingame : 0x01F9512C;
}

isLoading
{
	return current.ingame != 1;
}

//Unpatched 1.0...: 0x01F930EC, 0x021EC920;
//Patch 05/05/2017: 0x01F9511C, 0x021EE610, 0x021EE628;
//Patch 10/05/2017: 0x01F950EC, 0x021EE960, 0x021EE978;
//Patch 27/03/2018: 0x01F9512C;

//If Load Remover doesn't work properly, please contact Timbouton.
//You can also try changing the offset of "ingame" by one
//of the listed above, to see if it fixes it for you.
