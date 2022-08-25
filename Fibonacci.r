{
a = 0
b=1
sum=0
num = as.integer(readline(prompt = "enter number for fibonacci"))
for( i in 1 : num){
    sum=a+b
    a=b
    b=sum
    print(sum)
}
}
