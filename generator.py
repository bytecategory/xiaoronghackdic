import numpy
def sub_401B70(String):
    v13=list(numpy.zeros(len(String)))
    for i in range(0,len(String),1):
        v5=ord(String[i])%10
        if v5%2:  
            if v5%3:  
                v13[i]=chr(v5+49)
            else:  
                v13[i]=chr(ord(String[i])%26+97)
        else:
            v13[i]=chr(ord(String[i])%26+65)
        
        print(v13[i],end='')
sub_401B70('bytecategory')
