`ifndef MULT_SEQUENCER
`define MULT_SEQUENCER

class mult_sequencer extends uvm_sequencer#(mult_transaction);
 
  `uvm_component_utils(mult_sequencer)
 
  ///////////////////////////////////////////////////////////////////////////////
  //constructor
  ///////////////////////////////////////////////////////////////////////////////
  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction
   
endclass

`endif




