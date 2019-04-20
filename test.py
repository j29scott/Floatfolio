

class A(object):
    def __init__(self):
        self.v = 2
        print("A called")
    def add(self):
        self.v +=1

class B(A):
    def __init__(self):
        super(B,self).__init__()
        print("B called")



x = B()
x.add()
print(x.v)