function Ruler_p=ManualDraw_Ruler()
 h = imline;
 position = wait(h);
 Ruler_p=norm(position(1,:)-position(2,:));

end