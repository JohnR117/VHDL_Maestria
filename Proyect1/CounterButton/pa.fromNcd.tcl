
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name CounterButton -dir "D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton/planAhead_run_1" -part xc3s500eft256-5
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton/CounterButton.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton} }
set_param project.paUcfFile  "CounterButton.ucf"
add_files "CounterButton.ucf" -fileset [get_property constrset [current_run]]
open_netlist_design
read_xdl -file "D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton/CounterButton.ncd"
if {[catch {read_twx -name results_1 -file "D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton/CounterButton.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"D:/Maestria/EDA/VHDL_Maestria/Proyect1/CounterButton/CounterButton.twx\": $eInfo"
}
