x=readline(prompt="enter a number")
num=as.integer(x)
fact=1
i=1
while(i<=num)
{
	fact=fact*i
	i=i+1
}
print(fact)