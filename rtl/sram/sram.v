`timescale 1ns/1ps

module sram (clk, addr, data, cen, wen, q, cen_c);
	parameter ADDR_WIDTH = 7;
	parameter DATA_WIDTH = 8;
        
	input clk, cen, wen;
        input [ADDR_WIDTH-1:0] addr;
	input [DATA_WIDTH-1:0] data;
	input [3:0] cen_c;
        output reg [DATA_WIDTH-1:0] q;

	wire [15:0] c;
	wire [DATA_WIDTH-1:0] q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15;

	assign c[0] = ~cen * (cen_c[3] + cen_c[2] + cen_c[1] + cen_c[0]) + cen;	
	assign c[1] = ~cen * (cen_c[3] + cen_c[2] + cen_c[1] + ~cen_c[0]) + cen;
	assign c[2] = ~cen * (cen_c[3] + cen_c[2] + ~cen_c[1] + cen_c[0]) + cen;
	assign c[3] = ~cen * (cen_c[3] + cen_c[2] + ~cen_c[1] + ~cen_c[0]) + cen;
	assign c[4] = ~cen * (cen_c[3] + ~cen_c[2] + cen_c[1] + cen_c[0]) + cen;
	assign c[5] = ~cen * (cen_c[3] + ~cen_c[2] + cen_c[1] + ~cen_c[0]) + cen;
	assign c[6] = ~cen * (cen_c[3] + ~cen_c[2] + ~cen_c[1] + cen_c[0]) + cen;
	assign c[7] = ~cen * (cen_c[3] + ~cen_c[2] + ~cen_c[1] + ~cen_c[0]) + cen;
	assign c[8] = ~cen * (~cen_c[3] + cen_c[2] + cen_c[1] + cen_c[0]) + cen;
	assign c[9] = ~cen * (~cen_c[3] + cen_c[2] + cen_c[1] + ~cen_c[0]) + cen;
	assign c[10] = ~cen * (~cen_c[3] + cen_c[2] + ~cen_c[1] + cen_c[0]) + cen;
	assign c[11] = ~cen * (~cen_c[3] + cen_c[2] + ~cen_c[1] + ~cen_c[0]) + cen;
	assign c[12] = ~cen * (~cen_c[3] + ~cen_c[2] + cen_c[1] + cen_c[0]) + cen;
	assign c[13] = ~cen * (~cen_c[3] + ~cen_c[2] + cen_c[1] + ~cen_c[0]) + cen;
	assign c[14] = ~cen * (~cen_c[3] + ~cen_c[2] + ~cen_c[1] + cen_c[0]) + cen;
	assign c[15] = ~cen * (~cen_c[3] + ~cen_c[2] + ~cen_c[1] + ~cen_c[0]) + cen;



	memory M0(.Q(q0), .CLK(clk), .CEN(c[0]), .WEN(wen), .A(addr), .D(data));
	memory M1(.Q(q1), .CLK(clk), .CEN(c[1]), .WEN(wen), .A(addr), .D(data));
	memory M2(.Q(q2), .CLK(clk), .CEN(c[2]), .WEN(wen), .A(addr), .D(data));
	memory M3(.Q(q3), .CLK(clk), .CEN(c[3]), .WEN(wen), .A(addr), .D(data));
	memory M4(.Q(q4), .CLK(clk), .CEN(c[4]), .WEN(wen), .A(addr), .D(data));
	memory M5(.Q(q5), .CLK(clk), .CEN(c[5]), .WEN(wen), .A(addr), .D(data));
	memory M6(.Q(q6), .CLK(clk), .CEN(c[6]), .WEN(wen), .A(addr), .D(data));
	memory M7(.Q(q7), .CLK(clk), .CEN(c[7]), .WEN(wen), .A(addr), .D(data));
	memory M8(.Q(q8), .CLK(clk), .CEN(c[8]), .WEN(wen), .A(addr), .D(data));
	memory M9(.Q(q9), .CLK(clk), .CEN(c[9]), .WEN(wen), .A(addr), .D(data));
	memory M10(.Q(q10), .CLK(clk), .CEN(c[10]), .WEN(wen), .A(addr), .D(data));
	memory M11(.Q(q11), .CLK(clk), .CEN(c[11]), .WEN(wen), .A(addr), .D(data));
	memory M12(.Q(q12), .CLK(clk), .CEN(c[12]), .WEN(wen), .A(addr), .D(data));
	memory M13(.Q(q13), .CLK(clk), .CEN(c[13]), .WEN(wen), .A(addr), .D(data));
	memory M14(.Q(q14), .CLK(clk), .CEN(c[14]), .WEN(wen), .A(addr), .D(data));
	memory M15(.Q(q15), .CLK(clk), .CEN(c[15]), .WEN(wen), .A(addr), .D(data));

	
        always @(*) begin
		case (cen_c)
		4'd0: begin q = clk? q0:q; end
		4'd1: begin q = clk? q1:q; end
		4'd2: begin q = clk? q2:q; end
		4'd3: begin q = clk? q3:q; end
		4'd4: begin q = clk? q4:q; end
		4'd5: begin q = clk? q5:q; end
		4'd6: begin q = clk? q6:q; end
		4'd7: begin q = clk? q7:q; end
		4'd8: begin q = clk? q8:q; end
		4'd9: begin q = clk? q9:q; end
		4'd10: begin q = clk? q10:q; end
		4'd11: begin q = clk? q11:q; end
		4'd12: begin q = clk? q12:q; end
		4'd13: begin q = clk? q13:q; end
		4'd14: begin q = clk? q14:q; end
		4'd15: begin q = clk? q15:q; end
		endcase
        end

endmodule

