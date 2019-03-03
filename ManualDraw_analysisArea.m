function [xLeft, xRight, yUp, yDown,x,y,w,h]=ManualDraw_analysisArea()
h=imrect;
position = wait(h);
xLeft=round(position(1));
xRight=round(position(1)+position(3));
yUp=round(position(2));
yDown=round(position(2)+position(4));
x=round(position(1));
y=round(position(2));
w=round(position(3));
h=round(position(4));
end