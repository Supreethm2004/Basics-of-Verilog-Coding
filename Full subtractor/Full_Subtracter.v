module Full_Subtracter(A,B,Bin,Diff,Borrow);
	input A,B,Bin;
	output Diff,Borrow;
	wire w1,w2,w3;
	Half_Subtracter h1(A,B,w1,w2);
	Half_Subtracter h2(w1,Bin,Diff,w3);
	or (Borrow,w2,w3);
endmodule
