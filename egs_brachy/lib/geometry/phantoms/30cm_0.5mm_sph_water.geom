## 0cm <= r <= 15cm with 0.5mm voxels for r <= 5.075cm

:start geometry definition:

    :start geometry:

        name = sph_0.5mm

        library = egs_spheres
        midpoint = 0, 0, 0
        radii = 0.025, 0.075, 0.125, 0.175, 0.225, 0.275, 0.325, 0.375, 0.425, 0.475, 0.525, 0.575, 0.625, 0.675, 0.725, 0.775, 0.825, 0.875, 0.925, 0.975, 1.025, 1.075, 1.125, 1.175, 1.225, 1.275, 1.325, 1.375, 1.425, 1.475, 1.525, 1.575, 1.625, 1.675, 1.725, 1.775, 1.825, 1.875, 1.925, 1.975, 2.025, 2.075, 2.125, 2.175, 2.225, 2.275, 2.325, 2.375, 2.425, 2.475, 2.525, 2.575, 2.625, 2.675, 2.725, 2.775, 2.825, 2.875, 2.925, 2.975, 3.025, 3.075, 3.125, 3.175, 3.225, 3.275, 3.325, 3.375, 3.425, 3.475, 3.525, 3.575, 3.625, 3.675, 3.725, 3.775, 3.825, 3.875, 3.925, 3.975, 4.025, 4.075, 4.125, 4.175, 4.225, 4.275, 4.325, 4.375, 4.425, 4.475, 4.525, 4.575, 4.625, 4.675, 4.725, 4.775, 4.825, 4.875, 4.925, 4.975, 5.025, 5.075, 15

        :start media input:
            media = WATER_0.998
        :stop media input:

    :stop geometry:

    simulation geometry = sph_0.5mm

:stop geometry definition: