function [R1, R2] = voltage_divider(V1,V2,I)
  R1=(V1-V2)/I;
  R2=(V2)/I;
end
