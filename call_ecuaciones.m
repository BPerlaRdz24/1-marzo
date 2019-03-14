function[t,x]=call_ecuaciones()
tspan=[0 50];
x0=[100;8];
[t,x]=ode45(@ecuaciones,tspan,x0);
end
