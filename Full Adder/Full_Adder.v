module Full_Adder(A,B,Cin,Sum,Carry);
	input A,B,Cin;
	output Sum,Carry;
	assign Sum = A ^ B ^ Cin;
	assign Carry = (A&&B) || (B&&Cin) || (B&&Cin);
endmodule
