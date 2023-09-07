function scenario = merge()
% createDrivingScenario Returns the drivingScenario defined in the Designer

% Generated by MATLAB(R) 9.10 (R2021a) and Automated Driving Toolbox 3.3 (R2021a).
% Generated on: 20-Jul-2021 10:39:42

% Construct a drivingScenario object.
scenario = drivingScenario;

% Add all road segments
roadCenters = [0 0 0;
    300 0 0];
laneSpecification = lanespec(4, 'Width', 4);
road(scenario, roadCenters, 'Lanes', laneSpecification, 'Name', 'Road');

roadCenters = [0 -50 0;
    38.1 -29.5 0;
    68.3 -16.7 0;
    130 -5 0;
    165 -5 0;
    200 -5 0];
road(scenario, roadCenters, 'Name', 'Road1');
