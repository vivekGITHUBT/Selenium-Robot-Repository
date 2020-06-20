class A:
    def __init__(self,a,b):
        print("This is constructor")
        ##can take arguments and we can call when object are created
        c=a+b
        print(c)
    #function with no argument and no return vsalue
    def Hello(self):
        print("Hello world")
        ##function with argument- it will take 2 arguments, sum value and display
    def sum(self,a,b):
        c=a+b
        print("Sum is"  + str(c))
        #Function which will take argument and return value as well
    def multiple(self,a,b):
        c=a*b
        print("Multiply is" + str(c))
obj=A(40,50)
#obj.Hello
#obj.sum(10,100)
#x=obj.multiple(10,20)
#print(x)