psquare<-function(s)
{perimeter<-4*s
return(perimeter)}

ptriangle<-function(a,b,c)
{perimeter<-a+b+c
return(perimeter)}


atrapezoid<-function(b1,b2,h)
{area<-((b1+b2)/2)*h
return(area)}

acircle<-function(r)
{area<-pi*(r^2)
return(area)}


vrrectangle<-function(l,w,h)
{volume<-l*w*h
return(volume)}

vpyramid<-function(a,h)
{volume<-(1/3)*a*h
return(volume)}