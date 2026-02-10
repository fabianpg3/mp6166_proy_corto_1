`ifndef MULT_COVERAGE
`define MULT_COVERAGE

class mult_coverage#(type T=mult_transaction) extends uvm_subscriber#(T);

///////////////////////////////////////////////////////////////////////////////
// Declaration of Local fields
///////////////////////////////////////////////////////////////////////////////
mult_transaction cov_trans;
`uvm_component_utils(mult_coverage)
///////////////////////////////////////////////////////////////////////////////
// functional coverage: covergroup for mult
///////////////////////////////////////////////////////////////////////////////
covergroup mult_cg;
   option.per_instance=1;
   option.goal=100;

  mult_x: coverpoint cov_trans.x {
                   bins x_values[] = {[0:$]};
                 }
  
  mult_y: coverpoint cov_trans.y {
                   bins y_values[] = {[0:$]};
                 }

  mult_result : coverpoint cov_trans.result {
                   bins result_values[] = {[0:$]};
                 }


endgroup
//////////////////////////////////////////////////////////////////////////////
//constructor
//////////////////////////////////////////////////////////////////////////////
function new(string name="mult_ref_model", uvm_component parent);
 super.new(name,parent);
 mult_cg =new();
 cov_trans =new();
endfunction
///////////////////////////////////////////////////////////////////////////////
// Method name : sample
// Description : sampling mult coverage
///////////////////////////////////////////////////////////////////////////////
function void write(T t);
  this.cov_trans = t;
  mult_cg.sample();
endfunction

endclass

`endif



