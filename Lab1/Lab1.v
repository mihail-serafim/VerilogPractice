module f1(x1,x0,y1,y0, f1);
	
	// INPUT/OUTPUT STATEMENT
	input x1, x0, y1, y0;
	output f1;
	
	assign f1 = (~x0|y1|y0) && (~x1|y1) && (~x1|~x0|y0); 

	


endmodule


module f2(x1,x0,y1,y0,f2);

	
	// INPUT/OUTPUT STATEMENT
	input x1, x0, y1, y0;
	output f2;
	
	assign f2 = (x1|x0|y1|~y0) && (x1|x0|~y1|y0) && (x1|x0|~y1|~y0) && (x1|~x0|y1|y0) && (x1|~x0|~y1|y0) && (x1|~x0|~y1|~y0) && (~x1|x0|y1|y0) && (~x1|x0|y1|~y0) && (~x1|x0|~y1|~y0) && (~x1|~x0|y1|y0) && (~x1|~x0|y1|~y0) && (~x1|~x0|~y1|y0); 	


endmodule