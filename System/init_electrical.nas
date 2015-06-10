init_electrical = func {
    print("Initializing Nasal Electrical System");
   

    # set initial switch positions
    setprop("/controls/engines/engine[0]/master-bat", 0);
    setprop("/controls/engines/engine[0]/master-alt", "true");
    setprop("/controls/switches/master-avionics", 0);
    setprop("/systems/electrical/outputs/fuel-pump", 0.0);
    setprop("/systems/electrical/outputs/cabin-lights", 0.0);
    setprop("/systems/electrical/outputs/instr-ignition-switch", 0.0);
    setprop("/systems/electrical/outputs/beacon", 0.0);
}

init_electrical();