`ifndef MULT_ENV_PKG
`define MULT_ENV_PKG

package mult_env_pkg;
   
   import uvm_pkg::*;
   `include "uvm_macros.svh"

   //////////////////////////////////////////////////////////
   // importing packages : agent,ref model, register ...
   /////////////////////////////////////////////////////////
   import mult_agent_pkg::*;
   import mult_ref_model_pkg::*;

   //////////////////////////////////////////////////////////
   // include top env files 
   /////////////////////////////////////////////////////////
  `include "mult_coverage.sv"
  `include "mult_scoreboard.sv"
  `include "mult_env.sv"

endpackage

`endif


