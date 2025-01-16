function overlap_area = calculate_overlap_montecarlo(A1, B1, H1, K1, PHI_1, A2, B2, H2, K2, PHI_2, num_points)

    [x1, y1] = ellipse_points(A1, B1, H1, K1, PHI_1, num_points);
    [x2, y2] = ellipse_points(A2, B2, H2, K2, PHI_2, num_points);


    min_x = min([H1 - A1, H2 - A2]);
    max_x = max([H1 + A1, H2 + A2]);
    min_y = min([K1 - B1, K2 - B2]);
    max_y = max([K1 + B1, K2 + B2]);

    points_inside_overlap = 0;
    
    for i = 1:num_points
   
        x_rand = (max_x - min_x) * rand + min_x;
        y_rand = (max_y - min_y) * rand + min_y;
        
   
        in_ellipse1 = ((x_rand - H1) * cos(PHI_1) + (y_rand - K1) * sin(PHI_1))^2 / A1^2 + ...
                      ((x_rand - H1) * sin(PHI_1) - (y_rand - K1) * cos(PHI_1))^2 / B1^2 <= 1;
        in_ellipse2 = ((x_rand - H2) * cos(PHI_2) + (y_rand - K2) * sin(PHI_2))^2 / A2^2 + ...
                      ((x_rand - H2) * sin(PHI_2) - (y_rand - K2) * cos(PHI_2))^2 / B2^2 <= 1;
        

        if in_ellipse1 && in_ellipse2
            points_inside_overlap = points_inside_overlap + 1;
        end
    end
    

    area_rect = (max_x - min_x) * (max_y - min_y);
    overlap_area = (points_inside_overlap / num_points) * area_rect;