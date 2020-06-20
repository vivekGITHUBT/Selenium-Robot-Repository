#to check its palandrome or not

a="MalayalaM"
b=""
l=len(a)
##last range excluded that whay we use -1 in mid
for i in range((l-1),-1,-1):
## for i in range((l-1-index, index always start with zero), -1: end value it exclude last value so need to use -1
#, -1: this is decement value)
    #print(a[i]) Result will be g then inn next line n then in next line i
    b=b+a[i]
if(a==b):
    print("its palandrome")
else:
    print("Its not Palandrome")
#result:gnitseT

## need to print 6th value to 0th value of a so we will use print(a[i])