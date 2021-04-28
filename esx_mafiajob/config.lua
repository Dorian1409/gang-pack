Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.mafiaStations = {

  mafia= {

    Blip = {
      Pos     = { x = 101.70, y = -1937.35, z = 20.80},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',      price = 8000 },
      { name = 'WEAPON_BAT',      price = 8000 },
      { name = 'WEAPON_SNSPISTOL',      price = 50000 },
      },

	  AuthorizedVehicles = {
		  { name = 'blazer4',    label = 'Quad' },
		  { name = 'chino2',  label = 'Caisse Gueto' },
		  { name = 'bf400',     label = 'BF400' },
		  { name = 'buffalo2',     label = 'Buffalo' },
	  },

    Cloakrooms = {
      { x = 1395.40, y = 1156.84, z = 114.33}, -- Vestiaire
    },

    Armories = {
      { x = 1401.41, y = 1132.19, z = 114.33}, -- Armurerie
    },

    Vehicles = {
      {
        Spawner    = { x = 1401.51, y = 1115.54, z = 114.83 }, -- Menu véhicules
        SpawnPoint = { x = 1389.52, y = 1117.24, z = 114.80 }, -- Point d'apparitions
        Heading    = 93.65, -- Angle d'apparation
      }
    },

    VehicleDeleters = {
      { x = 1378.27, y = 1127.37, z = 114.38 }, -- Ranger véhicule
    },

    BossActions = {
      { x = 1394.24, y = 1160.00, z = 114.82 }, -- Actions Patron
    },

  },

}