state("Outlast2")
{
	int ingame : 0x01F9511C;
}

isLoading
{
	return current.ingame != 1;
}

//Old.....: 0x01F930EC, 0x021EC920;
//Current.: 0x01F9511C, 0x021EE610, 0x021EE628;

//If Load Remover doesn't work properly, please contact Timbouton.
//You can also try changing the offset of "ingame" by one
//of the listed above, to see if it fixes it for you.