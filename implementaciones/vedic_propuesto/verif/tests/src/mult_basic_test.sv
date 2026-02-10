`ifndef MULT_BASIC_TEST 
`define MULT_BASIC_TEST

class mult_basic_test extends uvm_test;
 
  ////////////////////////////////////////////////////////////////////
  //declaring component utils for the basic test-case 
  ////////////////////////////////////////////////////////////////////
  `uvm_component_utils(mult_basic_test)
 
  mult_environment     env;
  mult_basic_seq       seq;
  ////////////////////////////////////////////////////////////////////
  // Method name : new
  // Decription: Constructor 
  ////////////////////////////////////////////////////////////////////
  function new(string name = "mult_basic_test",uvm_component parent=null);
    super.new(name,parent);
  endfunction : new
  ////////////////////////////////////////////////////////////////////
  // Method name : build_phase 
  // Decription: Construct the components and objects 
  ////////////////////////////////////////////////////////////////////
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
 
    env = mult_environment::type_id::create("env", this);
    seq = mult_basic_seq::type_id::create("seq");
  endfunction : build_phase
  ////////////////////////////////////////////////////////////////////
  // Method name : run_phase 
  // Decription: Trigger the sequences to run 
  ////////////////////////////////////////////////////////////////////
  task run_phase(uvm_phase phase);
    phase.raise_objection(this);
     seq.start(env.mult_agnt.sequencer);
    phase.drop_objection(this);
  endtask : run_phase
 
endclass : mult_basic_test

`endif












