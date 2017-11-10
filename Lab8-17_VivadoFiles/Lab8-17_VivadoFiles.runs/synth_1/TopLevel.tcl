# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7k70tfbv676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {E:/Fall 2017/ECE 369/LABS8-17/Lab8-17_VivadoFiles/Lab8-17_VivadoFiles.cache/wt} [current_project]
set_property parent.project_path {E:/Fall 2017/ECE 369/LABS8-17/Lab8-17_VivadoFiles/Lab8-17_VivadoFiles.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {e:/Fall 2017/ECE 369/LABS8-17/Lab8-17_VivadoFiles/Lab8-17_VivadoFiles.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/ALU32Bit.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/Controllers/Control.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/DataMemory.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/EXMEMRegister.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/Execution.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/HiLoRegister.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/IDEXRegister.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/IFIDRegister.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/InstructionDecode.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/InstructionFetch.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/InstructionMemory.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/MEMWBRegister.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/Memory.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/Mux32Bit2To1.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/PCAdder.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/ProgramCounter.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/RegisterFile.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/DatapathComponents/SignExtension.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/WriteBack.v}
  {E:/Fall 2017/ECE 369/LABS8-17/Lab8-14_Files/TopModules/TopLevel.v}
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top TopLevel -part xc7k70tfbv676-1


write_checkpoint -force -noxdef TopLevel.dcp

catch { report_utilization -file TopLevel_utilization_synth.rpt -pb TopLevel_utilization_synth.pb }