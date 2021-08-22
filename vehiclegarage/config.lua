Config = {}

Config.MarkerDrawDistance = 100.0

--Config.StoreVehiclesOnResourceStart - Check server.lua for this

Config.SaveDamageOnStore = true -- Whether or not you want the damage on the vehicle to stay when you store it into a garage (Fuel will always save)
Config.ImpoundPrice = 1000 -- Price to get the impounded vehicle out
Config.UseCash = false


Config.Impounds = {
    LosSantosImpound = {
        impoundName = 'Adams Apple Blvd Impound',
        impoundType = 'car', -- aircraft, boat or car
        menuCoords = {x = -191.8, y = -1162.08, z = 23.67},
        spawnCoords = {
            {x = -221.05, y = -1170.25, z = 23.04, h = 358.86},
        },
    },

    SandyImpound = {
        impoundName = 'Sandy Shores Impound',
        impoundType = 'car', -- aircraft, boat or car
        menuCoords = {x = 1776.79, y = 3327.69, z = 41.43},
        spawnCoords = {
            {x = 1784.57, y = 3302.39, z = 41.51, h = 328.92},
        },
    },

    PaletoImpound = {
        impoundName = 'Paleto Bay Impound',
        impoundType = 'car', -- aircraft, boat or car
        menuCoords = {x = -68.24, y = 6430.62, z = 31.44},
        spawnCoords = {
            {x = -83.17, y = 6424.59, z = 30.44, h = 40.79},
        },
    },

    SLSImpound = {
        impoundName = 'South Los Santos Impound',
        impoundType = 'boat', -- aircraft, boat or car
        menuCoords = {x = 45.91, y = -2791.97, z = 5.72},
        spawnCoords = {
            {x = 55.52, y = -2791.26, z = 5.72, h = 174.32},
            {x = 35.03, y = -2791.48, z = 5.32, h = 179.32},
        },
    },

    LSAPImpound = {
        impoundName = 'LSAP Impound',
        impoundType = 'aircraft', -- aircraft, boat or car
        menuCoords = {x = -1071.41, y = -2869.27, z = 13.95},
        spawnCoords = {
            {x = -1084.61, y = -2901.37, z = 13.95, h = 243.28},
        },
    },
}

Config.Garages = {
    LegionGarage = {
        garageName = 'Legion Garage',
        garageType = 'car',
        menuCoords = {x = 216.8, y = -810.8, z = 30.7},
        spawnCoords = {
            {x = 223.03, y = -801.57, z = 30.66, h = 68.92},
            {x = 209.05, y = -796.54, z = 30.95, h = 67.96},
            {x = 220.67, y = -786.34, z = 30.78, h = 249.37},
        },
        returnCoords = {x = 217.25, y = -785.04, z = 30.81},
    },

    BeachGarage = {
        garageName = 'Megellan Garage',
        garageType = 'car',
        menuCoords = {x = -1185.29, y = -1506.71, z = 4.38},
        spawnCoords = {
            {x = -1194.15, y = -1490.76, z = 4.38, h = 215.22},
        },
        returnCoords = {x = -1200.19, y = -1480.98, z = 4.38},
    },

    OccupationAveGarage = {
        garageName = 'Occupation Ave Garage',
        garageType = 'car',
        menuCoords = {x = 277.92, y = -346.48, z = 44.92},
        spawnCoords = {
            {x = 274.16, y = -329.47, z = 44.91, h = 160.25},
        },
        returnCoords = {x = 291.49, y = -336.76, z = 44.92},
    },

    ClintonAveGarage = {
        garageName = 'Clinton Ave Garage',
        garageType = 'car',
        menuCoords = {x = 364.55, y = 297.77, z = 103.49},
        spawnCoords = {
            {x = 378.84, y = 287.78, z = 103.15, h = 66.88},
        },
        returnCoords = {x = 362.69, y = 281.03, z = 103.32},
    },

    MazeBankGarage = {
        garageName = 'Maze Bank Garage',
        garageType = 'car',
        menuCoords = {x = -75.8, y = -2003.69, z = 18.02},
        spawnCoords = {
            {x = -86.0, y = -2018.68, z = 18.02, h = 80.59},
        },
        returnCoords = {x = -56.37, y = -2013.27, z = 18.02},
    },

    VespucciGarage = {
        garageName = 'Vespucci Garage',
        garageType = 'car',
        menuCoords = {x = -279.63, y = -890.13, z = 31.08},
        spawnCoords = {
            {x = -287.18, y = -906.51, z = 31.08, h = 338.3},
        },
        returnCoords = {x = -299.6, y = -891.96, z = 31.08},
    },

    SouthSideGarage = {
        garageName = 'South Side Garage',
        garageType = 'car',
        menuCoords = {x = 386.18, y = -1680.78, z = 32.53},
        spawnCoords = {
            {x = 376.14, y = -1687.33, z = 32.54, h = 141.41},
        },
        returnCoords = {x = 370.12, y = -1691.41, z = 32.53},
    },

    GroveStreetGarage = {
        garageName = 'Grove Street Garage',
        garageType = 'car',
        menuCoords = {x = -66.83, y = -1836.36, z = 26.85},
        spawnCoords = {
            {x = -49.95, y = -1830.87, z = 26.56, h = 322.16},
        },
        returnCoords = {x = -52.08, y = -1842.17, z = 26.4},
    },

    MorningWoodBlvdGarage = {
        garageName = 'MorningWoodBlvd Garage',
        garageType = 'car',
        menuCoords = {x = -1243.54, y = -378.5, z = 37.29},
        spawnCoords = {
            {x = -1233.26, y = -378.43, z = 37.29, h = 116.86},
        },
        returnCoords = {x = -1248.95, y = -392.62, z = 37.29},
    },

    MirrorParkGarage = {
        garageName = 'Mirror Park Garage',
        garageType = 'car',
        menuCoords = {x = 1037.7, y = -765.83, z = 57.99},
        spawnCoords = {
            {x = 1022.84, y = -763.55, z = 57.96, h = 318.38},
        },
        returnCoords = {x = 1039.84, y = -785.34, z = 58.01},
    },

    ElginGarage = {
        garageName = 'Elgin Ave Garage',
        garageType = 'car',
        menuCoords = {x = 102.59, y = -1071.96, z = 29.19},
        spawnCoords = {
            {x = 132.3, y = -1076.08, z = 29.19, h = 89.03},
        },
        returnCoords = {x = 118.4, y = -1058.33, z = 29.19},
    },

    ElginSecondGarage = {
        garageName = 'Elgin Ave Garage',
        garageType = 'car',
        menuCoords = {x = 54.27, y = -877.89, z = 30.38},
        spawnCoords = {
            {x = 40.26, y = -876.63, z = 30.32, h = 245.32},
        },
        returnCoords = {x = 39.91, y = -863.9, z = 30.55},
    },

    VinewoodBlvdGarage = {
        garageName = 'Vinewood Blvd Garage',
        garageType = 'car',
        menuCoords = {x = 598.33, y = 89.33, z = 92.8},
        spawnCoords = {
            {x = 611.58, y = 88.61, z = 92.22, h = 157.96},
        },
        returnCoords = {x = 603.65, y = 107.82, z = 92.91},
    },

    NewEmpireWayGarage = {
        garageName = 'LSIA Garage',
        garageType = 'car',
        menuCoords = {x = -832.72, y = -2351.02, z = 14.57},
        spawnCoords = {
            {x = -815.17, y = -2357.28, z = 14.57, h = 241.15},
        },
        returnCoords = {x = -803.58, y = -2376.19, z = 14.57},
    },

    DelPerroFwyGarage = {
        garageName = 'Del Perro Fwy Garage',
        garageType = 'car',
        menuCoords = {x = -2027.86, y = -464.48, z = 11.46},
        spawnCoords = {
            {x = -2013.09, y = -471.91, z = 11.52, h = 50.93},
        },
        returnCoords = {x = -2038.42, y = -450.6, z = 49.72},
    },

    MiltonRdGarage = {
        garageName = 'Milton Road Garage',
        garageType = 'car',
        menuCoords = {x = -569.71, y = 323.59, z = 84.48},
        spawnCoords = {
            {x = -565.81, y = 327.76, z = 84.42, h = 259.74},
        },
        returnCoords = {x = -579.77, y = 319.77, z = 84.76},
    },

    EclipseBlvdGarage = {
        garageName = 'Eclipse Blvd Garage',
        garageType = 'car',
        menuCoords = {x = -338.93, y = 267.74, z = 85.71},
        spawnCoords = {
            {x = -333.95, y = 285.96, z = 85.84, h = 175.02},
        },
        returnCoords = {x = -345.44, y = 280.71, z = 85.16},
    },

    SpanishAveGarage = {
        garageName = 'Spanish Avenue Garage',
        garageType = 'car',
        menuCoords = {x = 76.67, y = 20.34, z = 69.13},
        spawnCoords = {
            {x = 64.70, y = 17.97, z = 69.29, h = 158.63},
            {x = 61.25, y = 19.31, z = 69.37, h = 158.63},
            {x = 58.22, y = 20.33, z = 69.46, h = 161.80},
            {x = 55.25, y = 21.32, z = 69.69, h = 164.56},
        },
        returnCoords = {x = 57.09, y = 28.96, z = 70.06},
    },

    SandyGarage = {
        garageName = 'Sandy Shores Garage',
        garageType = 'car',
        menuCoords = {x = 2052.05, y = 3189.79, z = 45.19},
        spawnCoords = {
            {x = 2037.48, y = 3159.86, z = 45.19, h = 142.29},
        },
        returnCoords = {x = 2055.81, y = 3180.36, z = 45.17},
    },

    PaletoGarage = {
        garageName = 'Paleto Bay Garage',
        garageType = 'car',
        menuCoords = {x = 109.08, y = 6606.11, z = 31.85},
        spawnCoords = {
            {x = 145.55, y = 6600.84, z = 31.85, h = 1.79},
            {x = 140.58, y = 6605.59, z = 31.84, h = 359.21},
            {x = 146.03, y = 6613.43, z = 31.82, h = 180.47},
            {x = 150.98, y = 6609.00, z = 31.87, h = 181.67},
            {x = 150.97, y = 6596.92, z = 31.84, h = 0.24},
        },
        returnCoords = {x = 123.98, y = 6611.3, z = 31.85},
    },

    PierBoatGarage = {
        garageName = 'Pier Boat Garage',
        garageType = 'boat',
        menuCoords = {x = -829.92, y = -1411.64, z = 1.61},
        spawnCoords = {
            {x = -830.31, y = -1417.52, z = 0.8, h = 106.09},
        },
        returnCoords = {x = -842.0, y = -1411.02, z = 0.8},
    },

    AircraftGarageLS = {
        garageName = 'LSIA Garage',
        garageType = 'aircraft',
        menuCoords = {x = -1101.89, y = -2988.86, z = 13.96},
        spawnCoords = {
            {x = -1091.9, y = -3006.18, z = 13.94, h = 218.08},
        },
        returnCoords = {x = -1130.73, y = -2988.73, z = 13.94},
    },
}