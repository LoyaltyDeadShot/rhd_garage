GarageZone = require "data.garage"
CNV = require "data.customname"

Config = {}

Config.RadialMenu = 'ox_lib' --- ox_lib / qb-radialmenu
Config.Target = 'ox_target' --- ox_target / qb-target
Config.FuelScript = 'rhd_fuel' --- rhd-fuel / ox_fuel / LegacyFuel / ps-fuel / cdn-fuel

Config.serverName = 'RHD SCRIPTS' --- Your server name
Config.changeNamePrice = 15000 --- $
Config.saveDataInterval = 1 --- hours

Config.ImpoundPrice = {
    [0] = 15000, -- Compacts
    [1] = 15000, -- Sedans
    [2] = 15000, -- SUVs
    [3] = 15000, -- Coupes
    [4] = 15000, -- Muscle
    [5] = 15000, -- Sports Classics
    [6] = 15000, -- Sports
    [7] = 15000, -- Super
    [8] = 15000, -- Motorcycles
    [9] = 15000, -- Off-road
    [10] = 15000, -- Industrial
    [11] = 15000, -- Utility
    [12] = 15000, -- Vans
    [13] = 15000, -- Cylces
    [14] = 15000, -- Boats
    [15] = 15000, -- Helicopters
    [16] = 15000, -- Planes
    [17] = 15000, -- Service
    [18] = 0, -- Emergency
    [19] = 15000, -- Military
    [20] = 15000, -- Commercial
    [21] = 0 -- Trains (lol)
}

Config.HouseGarages = {}