M=1500; %Mass of the car (Kg)
Dm=0.55; %Effective mass correction because of moving components
Crr=12.8; %Coefficient of Rolling resistances
Cd=0.3; %Coefficient of Friction
A=2.2; %Frontal surface area (m^2)
Rho=1.29; %Air Density (kg/m^3)

%rpmToTorque=400+((x-1000)*100/3500); %Linear Pedal
Ktor=1; %Consider input as engine torque
Xg=1.62; %Gear Ratio (Averaged between 2nd and 3rd gear)
Xd=3.42; %Differential Ratio
n=0.7; %Transmission Efficiency
Rw=0.34; %Wheel Radius (m)

l=4.564; %Length of the Vehicle (m)
pi=22/7;