// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main (
 output v0658ae,
 output [0:6] vinit
);
 wire w0;
 assign v0658ae = w0;
 v3e6c24 v931d33 (
  .v608bd9(w0)
 );
 assign vinit = 7'b0000000;
endmodule

//---------------------------------------------------
//-- Led on
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 
//---------------------------------------------------
//---- Top entity
module v3e6c24 (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 v3e6c24_v68c173 v68c173 (
  .v(w0)
 );
endmodule

//---------------------------------------------------
//-- Bit 1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Assign 1 to the output wire
//---------------------------------------------------

module v3e6c24_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule
