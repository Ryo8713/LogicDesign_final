//module mem_addr_gen(
//   input clk,
//   input rst,
//   input [9:0] h_cnt,
//   input [9:0] v_cnt,
//   output [16:0] pixel_addr
//   );
    
//   reg [7:0] position;
  
//   assign pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1)+ position*320 )% 76800;  //640*480 --> 320*240 

//   always @ (posedge clk or posedge rst) begin
//      if(rst)
//          position <= 0;
//       else if(position < 239)
//           position <= position + 1;
//       else
//           position <= 0;
//   end
    
//endmodule

module mem_addr_gen(
   input clk,
   input rst,
   input [9:0] h_cnt,
   input [9:0] v_cnt,
   output [16:0] pixel_addr
   );
    
   // Scale the coordinates by multiplying by 320/640 = 1/2 for width
   // and 240/480 = 1/2 for height to map from 640x480 to 320x240
   wire [9:0] scaled_h = h_cnt >> 1;  // Divide by 2
   wire [9:0] scaled_v = v_cnt >> 1;  // Divide by 2
   
   // Calculate pixel address based on scaled coordinates
   // pixel_addr = x + y * width
   assign pixel_addr = (scaled_h + scaled_v * 320) % 76800;  // 320 * 240 = 76800 total pixels
    
endmodule


