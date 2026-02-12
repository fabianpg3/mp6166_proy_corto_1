`ifndef MULT_AGENT_PKG
`define MULT_AGENT_PKG

package mult_agent_pkg;
 
   import uvm_pkg::*;
   `include "uvm_macros.svh"

   //////////////////////////////////////////////////////////
   // include Agent components : driver,monitor,sequencer
   /////////////////////////////////////////////////////////
  `include "mult_defines.svh"
  `include "mult_transaction.sv"
  `include "mult_sequencer.sv"
  `include "mult_driver.sv"
  `include "mult_monitor.sv"
  `include "mult_agent.sv"

endpackage

`endif



