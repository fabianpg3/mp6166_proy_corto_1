`ifndef MULT_ENV
`define MULT_ENV

class mult_environment extends uvm_env;
 
  //////////////////////////////////////////////////////////////////////////////
  //Declaration components
  //////////////////////////////////////////////////////////////////////////////
  mult_agent mult_agnt;
  mult_ref_model ref_model;
  mult_coverage#(mult_transaction) coverage;
  mult_scoreboard  sb;
   
  //////////////////////////////////////////////////////////////////////////////
  //Declaration of component utils to register with factory
  //////////////////////////////////////////////////////////////////////////////
  `uvm_component_utils(mult_environment)
     
  //////////////////////////////////////////////////////////////////////////////
  // Method name : new 
  // Description : constructor
  //////////////////////////////////////////////////////////////////////////////
  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new
  //////////////////////////////////////////////////////////////////////////////
  // Method name : build_phase 
  // Description : constructor
  //////////////////////////////////////////////////////////////////////////////
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    mult_agnt = mult_agent::type_id::create("mult_agent", this);
    ref_model = mult_ref_model::type_id::create("ref_model", this);
    coverage = mult_coverage#(mult_transaction)::type_id::create("coverage", this);
    sb = mult_scoreboard::type_id::create("sb", this);
  endfunction : build_phase
  //////////////////////////////////////////////////////////////////////////////
  // Method name : build_phase 
  // Description : constructor
  //////////////////////////////////////////////////////////////////////////////
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    mult_agnt.driver.drv2rm_port.connect(ref_model.rm_export);
    mult_agnt.monitor.mon2sb_port.connect(sb.mon2sb_export);
    ref_model.rm2sb_port.connect(coverage.analysis_export);
    ref_model.rm2sb_port.connect(sb.rm2sb_export);
  endfunction : connect_phase

endclass : mult_environment

`endif




