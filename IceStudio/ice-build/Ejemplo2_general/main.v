// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main (
 output vbb1100,
 output vd884c5,
 output v37ace1,
 output [0:4] vinit
);
 wire w0;
 wire w1;
 wire w2;
 assign vbb1100 = w0;
 assign vd884c5 = w1;
 assign v37ace1 = w2;
 assign w1 = w0;
 assign w2 = w0;
 assign w2 = w1;
 vfebcfe vd36c04 (
  .v9fb85f(w0)
 );
 assign vinit = 5'b00000;
endmodule

//---- Top entity
module vfebcfe (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 vfebcfe_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

//---------------------------------------------------
//-- bit-1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Constant bit 1
//---------------------------------------------------

module vfebcfe_vb2eccd (
 output q
);
 //-- Constant bit-1
 assign q = 1'b1;
 
 
endmodule
