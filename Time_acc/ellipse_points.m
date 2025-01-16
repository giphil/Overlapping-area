function [x, y] = ellipse_points(A, B, H, K, phi, n)
    t = linspace(0, 2*pi, n);
    x = H + A * cos(t) * cos(phi) - B * sin(t) * sin(phi);
    y = K + A * cos(t) * sin(phi) + B * sin(t) * cos(phi);