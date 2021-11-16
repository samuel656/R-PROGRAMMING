a=readline(prompt="enter first number :")
x=as.integer(a)
b=readline(prompt="enter second number :")
y=as.integer(b)
message("before swap the first number is ",x)
message("before swap the second number is ",y)
x=x+y
y=x-y
x=x-y
message("after swap the first number is ",x)
message("after swap the second number is ",y) 

