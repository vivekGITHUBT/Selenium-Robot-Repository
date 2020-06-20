##we can import
import PyModule
##we can call function directly by module name: module name.functionname
#PyModule.Testingpythonmodulefunction()
#here we are calling module function bu modulename
x=PyModule.sum(50,100)

print(x)
# when we are using any fuction which is written in class
# then we need to create object of that class written in any module
obj=PyModule.A()
obj.testing()