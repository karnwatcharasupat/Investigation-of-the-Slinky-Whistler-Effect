function L = vertlen(N, R, h)
    syms zeta;
    dxy = R^2;
    dz = ((2.*h*zeta)/(4*pi^2*N^2)).^2;
    dr = sqrt(dxy+dz);
    L = int(dr,zeta,0,2*pi*N);
    L = double(L);
end