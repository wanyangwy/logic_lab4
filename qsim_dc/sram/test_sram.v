`timescale 1 ns/100 ps
module testbench;
parameter addr_width = 128;// bus width
parameter data_width = 8;
parameter addr_bits = 7; // # of addr lines
parameter numvecs = 44; // actual number of vectors
parameter Clockper = 1000; // 100ns period
reg [data_width-1:0] Data;
reg [addr_bits-1:0] Address;
reg Clock, WE, C;
reg [3:0] CEN;
reg [data_width-1:0] data_in [0:numvecs-1];
reg [data_width-1:0] data_out [0:numvecs-1];
wire [data_width-1:0] Q;

integer i, j, numerrors;
sram u0(.data(Data), .q(Q), .clk(Clock), .wen(WE), .addr(Address), .cen(C), .cen_c(CEN));

initial
begin // sequential test patterns entered at neg edge Clock
	data_in[0]=8'h00; data_out[0]=8'hxx;
	data_in[1]=8'h01; data_out[1]=8'h01;
	data_in[2]=8'h02; data_out[2]=8'h02;
	data_in[3]=8'h04; data_out[3]=8'h04;
	data_in[4]=8'h08; data_out[4]=8'h08;
	data_in[5]=8'h10; data_out[5]=8'h10;
	data_in[6]=8'h20; data_out[6]=8'h20;
	data_in[7]=8'h40; data_out[7]=8'h40;
	data_in[8]=8'h80; data_out[8]=8'h80;
	data_in[9]=8'h07; data_out[9]=8'h01;
	data_in[10]=8'h08; data_out[10]=8'h02;
	data_in[11]=8'h09; data_out[11]=8'h04;
	data_in[12]=8'h10; data_out[12]=8'h08;
	data_in[13]=8'h11; data_out[13]=8'h10;
	data_in[14]=8'h12; data_out[14]=8'h20;
	data_in[15]=8'h13; data_out[15]=8'h40;
	data_in[16]=8'h14; data_out[16]=8'h80;
	data_in[17]=8'haa; data_out[17]=8'haa;
	data_in[18]=8'h55; data_out[18]=8'haa;
	data_in[19]=8'h55; data_out[19]=8'h55;
	data_in[20]=8'haa; data_out[20]=8'h55;
	data_in[21]=8'haa; data_out[21]=8'h55;
	for(i=0; i<=21; i=i+1) begin
		data_in[i+22] = data_in[i];
		data_out[i+22] = data_out[i];
	end
       $dumpfile("./sram.vcd");
       $dumpvars(0,testbench.u0);
end

initial
begin
	Clock = 0;
	WE = 1;
	Address = 0;
	Data = 0;
	numerrors = 0;
	C = 0;
	CEN = 3;
end

always#(Clockper / 2) Clock = ~Clock;
initial
begin
	#2450 WE = 0;
	#8000 WE = 1;
	#8000 WE = 0;
	#1000 WE = 1;
	#1000 WE = 0;
	#1000 WE = 1; 
	#2000 CEN = 4;
	#1000 WE = 0; 
	#8000 WE = 1;
	#8000 WE = 0;
	#1000 WE = 1;
	#1000 WE = 0;
	#1000 WE = 1;
end

initial
begin
#1450;
	for (j = 0; j <= 7; j = j + 1)
		#1000 Address = j;
	for (j = 0; j <= 7; j = j + 1)
		#1000 Address= j;
	#1000 Address = 0;#4000 
	for (j = 0; j <= 7; j = j + 1)
		#1000 Address = j;
	for (j = 0; j <= 8; j = j + 1)
		#1000 Address= j;
	Address = 0;
end




initial
begin
	$display("\nBeginning Simulation...");
//skip first rising edge
for (i = 0; i <= numvecs-1; i = i + 1)
begin
	@(negedge Clock);
	// apply test pattern at neg edge
	Data = data_in[i];
	@(posedge Clock)
	#450; //45 ns later
	// check result at posedge + 45 ns
	$display("Pattern#%d time%d: WE=%b; Address=%h; Data=%h; Expected Q=%h; Actual Q=%h",i, $stime, WE, Address, Data, data_out[i], Q);


	if ( Q !== data_out[i] )
		begin
		$display(" ** Error");
		numerrors = numerrors + 1;
		end
	end
	if (numerrors == 0)
		$display("Good! End of Good Simulation.");
	else
		if (numerrors > 1)
		$display("%0d ERRORS! End of Faulty Simulation.",numerrors);
	else
		$display("1 ERROR! End of Faulty Simulation.");
	#1000 
       $dumpall;
       $dumpflush;

       $finish; // after 100 ns later
end
endmodule


