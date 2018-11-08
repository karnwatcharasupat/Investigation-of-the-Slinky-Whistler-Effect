function alphacalc = alpha(d1, d2, p, k, N, R, h, h0)
    l0       = horzlen(N,R,h0);
    one     = (12 * d1 * d2 * p * l0).^0.25;
    two     = k*(8*pi*d1).^0.5;
    three   = (4*pi^2*N.^2*R.^2+h.^2).^0.375;
    four    = (h-h0).^0.25;
    
    alphacalc   = (one/two) * (three/four);
end