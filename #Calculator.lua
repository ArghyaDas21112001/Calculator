#Calculator
from tkinter import *
from tkinter import messagebox
obj=Tk()
obj.title("Calculator")
obj.geometry("419x349")
obj.configure(background="cyan")
#Code------------------------------------------------------------------------------------------------
a=StringVar()
def show(c):
    a.set(a.get()+c)

def equ():
    ex=a.get()
    a.set(eval(ex))

def clr():
    a.set("")

#display---------------------------------------------------------------------------------------------
e = Entry(justify='right',font=('Arial',24),textvariable=a) 
e.place(x=0,y=0,width=425,height=50)

b1 = Button(font=('Arial', 15), text = "1",bg="grey",fg="white")
b1.place(x=5,y=55,width=100,height=50)
b1.configure(command=lambda:show("1"))

b2= Button(font=('Arial', 15), text = "2",bg="grey",fg="white")
b2.place(x=110,y=55,width=100,height=50)
b2.configure(command= lambda:show("2"))

b3= Button(font=('Arial', 15), text = "3",bg="grey",fg="white")
b3.place(x=215,y=55,width=100,height=50)
b3.configure(command= lambda:show("3"))

b4= Button(font=('Arial', 15), text = "+",bg="grey",fg="white")
b4.place(x=320,y=55,width=100,height=50)
b4.configure(command= lambda:show("+"))
#----------------------------------------------------------------------------------
b5= Button(font=('Arial', 15), text = "4",bg="grey",fg="white")
b5.place(x=5,y=110,width=100,height=50)
b5.configure(command= lambda:show("4"))

b6= Button(font=('Arial', 15), text = "5",bg="grey",fg="white")
b6.place(x=110,y=110,width=100,height=50)
b6.configure(command= lambda:show("5"))

b7= Button(font=('Arial', 15), text = "6",bg="grey",fg="white")
b7.place(x=215,y=110,width=100,height=50)
b7.configure(command= lambda:show("6"))

b8= Button(font=('Arial', 15), text = "-",bg="grey",fg="white")
b8.place(x=320,y=110,width=100,height=50)
b8.configure(command= lambda:show("-"))
#___________________________________________________________________________________________
b9= Button(font=('Arial', 15), text = "7",bg="grey",fg="white")
b9.place(x=5,y=165,width=100,height=50)
b9.configure(command= lambda:show("7"))

b10= Button(font=('Arial', 15), text = "8",bg="grey",fg="white")
b10.place(x=110,y=165,width=100,height=50)
b10.configure(command= lambda:show("8"))

b11= Button(font=('Arial', 15), text = "9",bg="grey",fg="white")
b11.place(x=215,y=165,width=100,height=50)
b11.configure(command= lambda:show("9"))

b12= Button(font=('Arial', 15), text = "*",bg="grey",fg="white")
b12.place(x=320,y=165,width=100,height=50)
b12.configure(command= lambda:show("*"))
#_______________________________________________________________________________________________
b13= Button(font=('Arial', 15), text = "Clear",bg="grey",fg="white")
b13.place(x=5,y=220,width=100,height=50)
b13.configure(command= clr)

b14= Button(font=('Arial', 15), text = "0",bg="grey",fg="white")
b14.place(x=110,y=220,width=100,height=50)
b14.configure(command= lambda:show("0"))

b15= Button(font=('Arial', 15), text = "=",bg="grey",fg="white")
b15.place(x=215,y=220,width=100,height=50)
b15.configure(command= equ) 

b16= Button(font=('Arial', 15), text = "/",bg="grey",fg="white")
b16.place(x=320,y=220,width=100,height=50)
b16.configure(command= lambda:show("/"))


obj.mainloop()