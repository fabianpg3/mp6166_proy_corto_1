`ifndef MULT_BASIC_SEQ 
`define MULT_BASIC_SEQ

class mult_basic_seq extends uvm_sequence#(mult_transaction);
   
  ///////////////////////////////////////////////////////////////////////////////
  // Declaration of Sequence utils
  //////////////////////////////////////////////////////////////////////////////
  `uvm_object_utils(mult_basic_seq)
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : new
  // Description : sequence constructor
  //////////////////////////////////////////////////////////////////////////////
  function new(string name = "mult_basic_seq");
    super.new(name);
  endfunction
  ///////////////////////////////////////////////////////////////////////////////
  // Method name : body 
  // Description : Body of sequence to send randomized transaction through
  // sequencer to driver
  //////////////////////////////////////////////////////////////////////////////
  virtual task body();
   for(int i=0;i<1500;i++) begin
      req = mult_transaction::type_id::create("req");
      start_item(req);
      assert(req.randomize());  
      `uvm_info(get_full_name(),$sformatf("RANDOMIZED TRANSACTION FROM SEQUENCE"),UVM_LOW);
      req.print();
      finish_item(req);
      get_response(rsp);
    end
  endtask
   
endclass

`endif


