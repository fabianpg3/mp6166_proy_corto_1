`ifndef MULT_MONITOR 
`define MULT_MONITOR

class mult_monitor extends uvm_monitor;
  localparam PIPE_CYCLES_FULL = 28;
 
  ///////////////////////////////////////////////////////////////////////////////
  // Declaration of Virtual interface
  ///////////////////////////////////////////////////////////////////////////////
  virtual mult_interface vif;
  ///////////////////////////////////////////////////////////////////////////////
  // Declaration of Analysis ports and exports 
  ///////////////////////////////////////////////////////////////////////////////
  uvm_analysis_port #(mult_transaction) mon2sb_port;
  ///////////////////////////////////////////////////////////////////////////////
  // Declaration of transaction item 
  ///////////////////////////////////////////////////////////////////////////////
  mult_transaction act_trans;
  ///////////////////////////////////////////////////////////////////////////////
  // Declaration of component  utils 
  ///////////////////////////////////////////////////////////////////////////////
  `uvm_component_utils(mult_monitor)
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : new 
  // Description : constructor
  ///////////////////////////////////////////////////////////////////////////////
  function new (string name, uvm_component parent);
    super.new(name, parent);
    act_trans = new();
    mon2sb_port = new("mon2sb_port", this);
  endfunction : new
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : build_phase 
  // Description : construct the components
  ///////////////////////////////////////////////////////////////////////////////
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if(!uvm_config_db#(virtual mult_interface)::get(this, "", "intf", vif))
       `uvm_fatal("NOVIF",{"virtual interface must be set for: ",get_full_name(),".vif"});
  endfunction: build_phase
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : run_phase 
  // Description : Extract the info from DUT via interface 
  ///////////////////////////////////////////////////////////////////////////////
  virtual task run_phase(uvm_phase phase);
    if (`MULT_PIPELINE_MODE == 1) begin
      wait_for_pipe_full();
    end
    forever begin
      if (`MULT_PIPELINE_MODE == 1) begin
        collect_trans_pipeline();
      end else begin
        collect_trans_single_cycle();
      end
      mon2sb_port.write(act_trans);
    end
  endtask : run_phase

  virtual task wait_for_pipe_full();
    wait(!vif.reset);
    for (int k = 0; k < PIPE_CYCLES_FULL; k++) begin
      @(posedge vif.clk);
    end
  endtask
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : collect_actual_trans 
  // Description : run task for collecting mult transactions
  ///////////////////////////////////////////////////////////////////////////////
  task collect_trans_single_cycle();
    wait(!vif.reset);
    //@(vif.rc_cb);
    //@(vif.rc_cb);
    @(posedge vif.clk);
      act_trans.x = vif.rc_cb.x;
      act_trans.y = vif.rc_cb.y;
      act_trans.result = vif.rc_cb.result;
    `uvm_info(get_full_name(),$sformatf("TRANSACTION FROM MONITOR"),UVM_LOW);
      act_trans.print();
  endtask

  task collect_trans_pipeline();
    @(posedge vif.clk);
      act_trans.x = vif.rc_cb.x;
      act_trans.y = vif.rc_cb.y;
      act_trans.result = vif.rc_cb.result;
    `uvm_info(get_full_name(),$sformatf("TRANSACTION FROM MONITOR"),UVM_LOW);
      act_trans.print();
  endtask

endclass : mult_monitor

`endif
