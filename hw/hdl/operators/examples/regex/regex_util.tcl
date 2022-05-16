create_ip -name fifo_generator -vendor xilinx.com -library ip -version 13.2 -module_name fifo_generator_512_shallow_sync
set_property -dict [list CONFIG.Component_Name {fifo_generator_512_shallow_sync} CONFIG.Programmable_Full_Type_axis {Single_Programmable_Full_Threshold_Constant} CONFIG.Full_Threshold_Assert_Value_axis {126} CONFIG.INTERFACE_TYPE {AXI_STREAM} CONFIG.Reset_Type {Asynchronous_Reset} CONFIG.Full_Flags_Reset_Value {1} CONFIG.Clock_Type_AXI {Common_Clock} CONFIG.TDATA_NUM_BYTES {64} CONFIG.TUSER_WIDTH {4} CONFIG.TSTRB_WIDTH {64} CONFIG.TKEEP_WIDTH {64} CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_wach {15} CONFIG.Empty_Threshold_Assert_Value_wach {14} CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_wrch {15} CONFIG.Empty_Threshold_Assert_Value_wrch {14} CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_rach {15} CONFIG.Empty_Threshold_Assert_Value_rach {14} CONFIG.Enable_Safety_Circuit {true}] [get_ips fifo_generator_512_shallow_sync]

create_ip -name fifo_generator -vendor xilinx.com -library ip -version 13.2 -module_name fifo_generator_1byte_sync
set_property -dict [list CONFIG.Component_Name {fifo_generator_1byte_sync} CONFIG.INTERFACE_TYPE {AXI_STREAM} CONFIG.Reset_Type {Asynchronous_Reset} CONFIG.Full_Flags_Reset_Value {1} CONFIG.TUSER_WIDTH {0} CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_wach {15} CONFIG.Empty_Threshold_Assert_Value_wach {14} CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_wrch {15} CONFIG.Empty_Threshold_Assert_Value_wrch {14} CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} CONFIG.Full_Threshold_Assert_Value_rach {15} CONFIG.Empty_Threshold_Assert_Value_rach {14} CONFIG.Enable_Safety_Circuit {true}] [get_ips fifo_generator_1byte_sync]

create_ip -name axis_data_fifo -vendor xilinx.com -library ip -version 2.0 -module_name axis_data_fifo_512_1kD
set_property -dict [list CONFIG.FIFO_DEPTH {1024} CONFIG.HAS_TKEEP {1} CONFIG.HAS_TLAST {1} CONFIG.Component_Name {axis_data_fifo_512_1kD}] [get_ips axis_data_fifo_512_1kD]