BEGIN{
packsend=0
packrecd=0
packdrop=0
}
{
if($1=="s"&&$7=="tcp"&&$8=="1040")
{
packsend++;
}
if($1=="r"&&$7=="tcp"&&$8=="1040")
{
packrecd++;
}
if($1=="d"&&$7=="tcp"&&$8=="1040")
{
packdrop++;
}

}
END{
printf("\n total number of  data packets sent: %d\n", packsend++); 
printf("\n total number of  data packets recieved: %d\n", packrecd++); 
printf("\n total number of  data packets dropped: %d\n", packdrop++); 

}

