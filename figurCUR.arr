transparentrectangle = rectangle(170,100, "solid", "transparent")
navybluerectangle = rectangle(170, 100, "solid", "navy")
navybluerectangle
orangecircle = circle(20,"solid", "orange")
orangecircle
greenrectangle = rectangle(170,30,"solid","dark green")
greenrectangle


a1 = overlay-xy(transparentrectangle, 50, 100,navybluerectangle)
a1

a2 = underlay-xy(a1,60,105,orangecircle)
a2

a3 = underlay-xy(a2,50,170, greenrectangle)
a3