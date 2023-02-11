module hamming_code_edec_tb();

reg [7:1]code;
wire [3:1]out;

hamming_code_edec DUT(code, out);

initial 
	begin
		code = 7'b1001111 ;
		#10 $finish;
	end 

initial
	begin
		$monitor ("the error is occured at %d  position",out);
	end
endmodule
