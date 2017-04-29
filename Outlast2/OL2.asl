state("Outlast2")
{
	int ingame : 0x01F930EC;
}

isLoading
{
	return current.ingame != 1;
}