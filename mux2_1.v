/********************************************************************************************
Copyright 2019 - Maven Silicon Softech Pvt Ltd. 
 
All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.

It is not to be shared with or used by any third parties who have not enrolled for our paid training 

courses or received any written authorization from Maven Silicon.


Webpage:  www.maven-silicon.com

Filename:	  mux2_1.v   

Description:      2:1 Mux Design

Author Name:       Susmita

Version: 1.0
*********************************************************************************************/
 
  // Step 1. Write down the ports for 2:1 Mux 
  module mux_2_1(input i1,i2,s0, output y);
	assign y=(~s0&i1)|(s0&i2);




  // Step 2. Write down the RTL description for 2:1 mux.



endmodule 
