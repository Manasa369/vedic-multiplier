module test_vedic_16;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [31:0] c;

	// Instantiate the Unit Under Test (UUT)
	vedic_16x16 uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		#100;
		
		a = 16'd12;
		b = 16'd12;
		#100;
		
		a = 16'd15;
		b = 16'd13;
		#100;
		
		a = 16'd24;
		b = 16'd2;
		#100;
		
		a = 16'd200;
		b = 16'd21;
		#100;
		
		a = 16'd36;
		b = 16'd48;
		#100;
        
		

	end
      
endmodule
