Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ms13Stations = {

  ms13 = {

    Blip = {
      Pos     = { x = 101.70, y = -1937.35, z = 20.80},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',      price = 1500 },
      { name = 'WEAPON_COMPACTRIFLE',      price = 15000 },
      { name = 'WEAPON_SNSPISTOL',      price = 5000 },
      { name = 'WEAPON_PISTOL',      price = 4000 },
      },

	  AuthorizedVehicles = {
		  { name = 'kuruma2',    label = 'Kuruma Blind�e' },
		  { name = 'insurgent',  label = 'Insurgent' },
		  { name = 'comet5',     label = 'Porsche 911' },
		  { name = 'burrito',     label = 'Burrito MS13' },
	  },

    Cloakrooms = {
      { x = -1490.61, y = 852.22, z = 181.59}, -- Vestiaire
    },

    Armories = {
      { x = -1501.40, y = 856.87, z = 181.59}, -- Armurerie
    },

    Vehicles = {
      {
        Spawner    = { x = -1550.92, y = 880.06, z = 181.32 }, -- Menu véhicules
        SpawnPoint = { x = -1524.26, y = 881.40, z = 181.74 }, -- Point d'apparitions
        Heading    = 264.27, -- Angle d'apparation
      }
    },

    VehicleDeleters = {
      { x = -1545.92, y = 863.63, z = 181.45 }, -- Ranger véhicule
    },

    BossActions = {
      { x = -1520.39, y = 849.04, z = 181.59 }, -- Actions Patron
    },

  },

}