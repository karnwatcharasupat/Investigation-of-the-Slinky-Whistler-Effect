function [force height] = dataprep(data)
    force = data(:,1);
    height = data(:,2)./100;
end