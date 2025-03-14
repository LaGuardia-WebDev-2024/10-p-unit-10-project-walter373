setup = function() {
    size(400,600); 
       background(255, 255, 247);
  stroke(173, 222, 237);

  for( var i = 0;i < 600;i+=20){
   line(0, i, 600, i);
   }
   for( var x = 0;x < 600;x+=20){
   line(x, 0, x, 600);
   }
   
   var y=0;
   textSize(50);
  while (y < 700) {
      text('😊😘', random(10,100),y);
      y+=60;
      }
};


