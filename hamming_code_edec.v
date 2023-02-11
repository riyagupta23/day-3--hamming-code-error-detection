
module hamming_code_edec(input [7:1]code,
				 output [3:1]out);

assign out[1] = code[7] ^ code[5] ^ code[3] ^ code[1] ;
assign out[2] = code[7] ^ code[3] ^ code[6] ^ code[2] ;
assign out[3] = code[7] ^ code[6] ^ code[5] ^ code[4] ;



endmodule