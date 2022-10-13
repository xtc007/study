#!usr/bin/python3
#Enter your name and last name.
name=input("Please enter your name:").upper()
last_name=input("Enter your last name").upper()
#show result:
print(name,last_name)
format=print(f"Your name is:{name}",f"Your last name:{last_name} ")
file=open("base.txt","w")
file.write(name)
file.write("\n")
file.write(last_name)
