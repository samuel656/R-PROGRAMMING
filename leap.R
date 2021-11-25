x=readline(prompt="enter the year")
year=as.integer(x)
if(year%%100!=0 & (year%%400==0 | year%%4==0))
{
	print("leap year")
}else
{
	print("not a leap year")
}