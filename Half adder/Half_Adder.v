module Half_Adder(Sum,Carry,In1,In2);
	input In1,In2;
	output Sum,Carry;
	assign Sum = In1 ^ In2;
	assign Carry = In1 && In2;
endmodule
