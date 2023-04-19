////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:   21:29:24 12/11/2022
// Design Name:   uy
// Module Name:   E:/siumulation/rr/utt.v
// Project Name:  rr
// Target Device:  
// Tool versions:  
// Description:
//
// Verilog Test Fixture created by ISE for module: uy
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////

module utt;

// Inputs
reg clk;
reg reset;
reg s1;
reg s2;
reg s3;
reg s4;
reg s5;
reg s6;
reg s7;
reg s8;
reg s9;

// Outputs
wire [3:0] counter1;
wire [3:0] counter2;
wire [3:0] counter3;
wire [3:0] counter4;
wire [3:0] counter5;
wire [4:0] counter6;
wire [4:0] counter7;
wire [4:0] counter8;
wire [3:0] control;
wire [3:0] control2;
wire [3:0] control3;
wire [3:0] control4;
wire [7:0] display;
wire [7:0] display2;
wire [7:0] display3;


// Instantiate the Unit Under Test (UUT)
uy uut (
.counter1(counter1),
.counter2(counter2),
.counter3(counter3),
.counter4(counter4),
.counter5(counter5),
.counter6(counter6),
.counter7(counter7),
.counter8(counter8),
.control(control),
.control2(control2),
.control3(control3),
.control4(control4),
.display(display),
.display2(display2),
.display3(display3),
.clk(clk),
.reset(reset),
.s1(s1),
.s2(s2),
.s3(s3),
.s4(s4),
.s5(s5),
.s6(s6),
.s7(s7),
.s8(s8),
.s9(s9)
);


initial begin
// Initialize Inputs
clk = 0;
reset = 1;
s1 = 0;
s2 = 0;
s3 = 0;
s4 = 0;
s5 = 0;
s6 = 0;
s7 = 0;
s8 = 0;
s9 = 0;



end
always
begin
#5 clk=~clk;reset=~reset;
end

initial
begin
s1=1'b0;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b1;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b1;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b1;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b1;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b1;s7=1'b0;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b1;s8=1'b0;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b1;s9=1'b0;
#10000 s1=1'b1;s2=1'b0;s3=1'b0;s4=1'b0;s5=1'b0;s6=1'b0;s7=1'b0;s8=1'b0;s9=1'b1;
end
initial $monitor("clk=%b,reset=%b,display[0]=%b,display[1]=%b,display[2]=%b,display[3]=%b,display[4]=%b,display[5]=%b,display[6]=%b,display[7]=%b,display2[0]=%b,display2[1]=%b,display2[2]=%b,display2[3]=%b,display2[4]=%b,display2[5]=%b,display2[6]=%b,display2[7]=%b,display3[0]=%b,display3[1]=%b,display3[2]=%b,display3[3]=%b,display3[4]=%b,display3[5]=%b,display3[6]=%b,display3[7]=%b,s1=%b,s2=%b,s3=%b,s4=%b,s5=%b,s6=%b,s7=%b,s8=%b,s9=%b,control[0]=%b,control[1]=%b,control[2]=%b,control2[0]=%b,control2[1]=%b,control2[3]=%b,control3[0]=%b,control3[1]=%b,control3[2]=%b",
clk,reset,display[0],display[1],display[2],display[3],display[4],display[5],display[6],display[7], display[0],display2[1],display2[2],display2[3],display2[4],display2[5],display2[6],display2[7],display[0],display3[1],display3[2],display3[3],display3[4],display3[5],display3[6],display3[7],s1,s2,s3,s4,s5,s6,s7,s8,s9,control[0],
control[1],control[2],control[3],control2[0],control2[1],
control2[2],control2[3],control3[0],control3[1],control3[2],control3[3]);


     
endmodule
