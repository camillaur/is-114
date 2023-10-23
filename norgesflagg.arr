use context essentials2021
red-1 =rectangle(100, 70, "solid", "red")
red-1
red-2 =rectangle(200, 70, "solid", "red")
red-2
white-1 =rectangle(20, 70, "solid", "white")
white-1
white-2 =rectangle(120, 20, "solid", "white")
white-2
white-3 =rectangle(220, 20, "solid", "white")
white-3
blue-1 =rectangle(20, 70, "solid", "blue")
blue-1
blue-2 =rectangle(20, 20, "solid", "blue")
blue-3 =rectangle(360, 20, "solid", "blue")
blue-3

a1 =beside(red-1, white-1)
a1

a2 =beside(a1, blue-1)
a2

a3 =beside(a2, white-1)
a3

a4 =beside(a3, red-2)
a4

b1 =beside(white-2, blue-2)
b1

b2 =beside(b1, white-3)
b2

c =above(a4, b2)
c

c1 = above(c, blue-3)
c1

d = above(c1, b2)
d

norway = above(d, a4)
norway

