module decoder3x8(input wire a,b,c, output wire [7:0] o);
  assign o = 8'b00000001 << {a,b,c};
endmodule
