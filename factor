#print prime factors of given number
count=0
num=input ("enter the number:")
n=int(num)
c2=0
for i in range(1,n+1):
    if(n%i==0):
        count=count+1
if(count==2):
    temp=1 #it is a prime number
else:
    temp=0 #it is not a prime number
if(temp==0): #when the number is not prime
    for i in range(2,n+1):
        if(n%i==0):
            for j in range(1,i+1):
                if(i%j==0):
                    c2=c2+1
            if(c2==2):
                    print(i)

else:
    for i in range(2,n+1):
        if(n%i==0):
            print(i)
            i=i+1
