-- YTDB only! -- 
-- delete and rebuild all The Lich King platform according to TDB 335.11.45 updated to 2011.10.08 in order to use the official TrinityCore Lich King

DELETE FROM gameobject WHERE map = 631 AND SQRT(POW(503.6282 - position_x, 2) + POW(-2124.655 - position_y, 2)) < 500;
DELETE FROM creature   WHERE map = 631 AND SQRT(POW(503.6282 - position_x, 2) + POW(-2124.655 - position_y, 2)) < 500;

INSERT INTO gameobject VALUES
    (NULL, 202078, 631, 15, 1, 503.62,  -2124.65, 836.607,  3.14159, 0, 0, 0, 1,  604800, 255, 1),
    (NULL, 202141, 631, 15, 1, 473.748, -2096.48, 840.857,  3.14159, 0, 0, 1, 0,  604800, 255, 1),
    (NULL, 202142, 631, 15, 1, 473.748, -2152.83, 840.857, -1.5708,  0, 0, 1, 0,  604800, 255, 1),
    (NULL, 202143, 631, 15, 1, 533.56,  -2152.83, 840.857,  0,       0, 0, 1, 0,  604800, 255, 1),
    (NULL, 202144, 631, 15, 1, 533.56,  -2096.48, 840.857,  1.5708,  0, 0, 1, 0,  604800, 255, 1),
    (NULL, 202161, 631, 15, 1, 503.62,  -2124.66, 836.607,  3.14159, 0, 0, 0, 1,  604800, 255, 1),
    (NULL, 202190, 631, 15, 1, 503.62,  -2124.65, 840.522,  3.14159, 0, 0, 1, 0,  604800, 255, 1),
    (NULL, 202436, 631, 15, 1, 426.561, -2123.86, 864.889, -3.12412, 0, 0, 0, 1, -604800, 255, 1),
    (NULL, 202437, 631, 15, 1, 425.089, -2123.31, 858.675,  0,       0, 0, 0, 1,  604800, 255, 1),
    (NULL, 202189, 631, 15, 1, 503.62,  -2124.66, 836.607,  3.14159, 0, 0, 0, 1,    6000, 255, 1),
    (NULL, 202188, 631, 15, 1, 503.62,  -2124.66, 836.607,  3.14159, 0, 0, 0, 1,    6000, 255, 0),
    (NULL, 202438, 631, 15, 1, 425.089, -2123.31, 858.675,  0,       0, 0, 0, 1, -604800, 255, 1);

INSERT INTO creature VALUES
    (NULL, 22515, 631, 15, 1, 0, 0, 512.806, -2172.62,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 503.969, -2075.85,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 500.323, -2188.93,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 494.024, -2172.17,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 486.092, -2061.76,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 482.924, -2078.25,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 477.042, -2164.19,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 470.72,  -2183.84,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 466.25,  -2071.3,   845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),     
    (NULL, 22515, 631, 15, 1, 0, 0, 542.776, -2071.84,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 542.559, -2151.41,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 539.628, -2089.51,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 530.698, -2182.86,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 530.625, -2166.15,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 521.602, -2079.36,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 515.104, -2058.46,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 548.729, -2110.41,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),    
    (NULL, 22515, 631, 15, 1, 0, 0, 550.62,  -2132.89,  840.94,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),     
    (NULL, 22515, 631, 15, 1, 0, 0, 554.196, -2166.77,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 567.837, -2144.41,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 22515, 631, 15, 1, 0, 0, 568.533, -2106.96,  845.878, 0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 36171, 631, 15, 1, 0, 0, 495.708, -2523.76, 1049.95,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 36171, 631, 15, 1, 0, 0, 514.554, -2523.16, 1049.95,  0,    120, 0, 0, 0, 0, 0, 0, 0, 0),   
    (NULL, 36597, 631, 15, 1, 0, 0, 428.597, -2123.88,  864.959, 0, 604800, 0, 0, 0, 0, 0, 0, 0, 0),
    (NULL, 38995, 631, 15, 1, 0, 0, 505.212, -2124.35,  840.94,  0,   3600, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM spell_target_position WHERE id IN (70860, 72546, 73655);
INSERT INTO spell_target_position VALUES
    (70860, 631, 529.302, -2124.49, 840.857,  3.1765),
    (72546, 631, 514.000, -2523.00, 1050.990, 3.1765),
    (73655, 631, 495.708, -2523.76, 1050.990, 3.1765);

DELETE FROM spell_area WHERE spell = 74276;
INSERT INTO spell_area (spell, area, autocast) VALUES (74276, 4910, 1);