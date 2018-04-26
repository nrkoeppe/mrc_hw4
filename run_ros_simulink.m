simulation = 'simulink/turtle_waypoint.slx';

rosshutdown
rosinit

obj = sim(simulation);
set_param(simulation,'SimulationCommand','stop')