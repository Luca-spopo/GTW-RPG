--[[
********************************************************************************
	Project owner:		RageQuit community
	Project name: 		GTW-RPG
	Developers:   		Mr_Moose

	Source code:		https://github.com/GTWCode/GTW-RPG/
	Bugtracker: 		http://forum.404rq.com/bug-reports/
	Suggestions:		http://forum.404rq.com/mta-servers-development/

	Version:    		Open source
	License:    		BSD 2-Clause
	Status:     		Stable release
********************************************************************************
]]--

-- List of vehicles that are considered to be a tram
tram_vehicles = {
	[449] = true,
}

-- List over all tram routes
tram_routes = {
        -- Name of route to display in list
        ["San Fierro around (clockwise)"] = {
                -- x, y, z, rot
		[1]={ -2347.107421875, 508.5, 30.166944503784, 89.97802734375 },
		[2]={ -2251.6806640625, 129.2802734375, 35.62230682373, 179.64837646484 },
		[3]={ -2166.625, -6.521484375, 35.62230682373, 0.043975830078125 },
		[4]={ -2006.5, 145.59765625, 27.997308731079, 0.043975830078125 },
		[5]={ -1816.4873046875, 603.25, 35.49730682373, 270.02197265625 },
		[6]={ -1597.716796875, 848.9501953125, 7.9973087310791, 90.329681396484 },
		[7]={ -2001.625, 884.8740234375, 45.74730682373, 0.043975830078125 },
		[8]={ -1737.4775390625, 921.125, 25.122308731079, 270.02197265625 },
		[9]={ -1635.017578125, 1247.9716796875, 7.4973087310791, 44.879119873047 },
		[10]={ -2265, 1089, 79, 180 },
        },
	["San Fierro around (counter clockwise)"] = {
                -- x, y, z, rot
		[1]={ -2347.107421875, 508.5, 30.166944503784, 89.97802734375 },
		[2]={ -2251.6806640625, 129.2802734375, 35.62230682373, 179.64837646484 },
		[3]={ -2166.625, -6.521484375, 35.62230682373, 0.043975830078125 },
		[4]={ -2006.5, 145.59765625, 27.997308731079, 0.043975830078125 },
		[5]={ -1816.4873046875, 603.25, 35.49730682373, 270.02197265625 },
		[6]={ -1597.716796875, 848.9501953125, 7.9973087310791, 90.329681396484 },
		[7]={ -2001.625, 884.8740234375, 45.74730682373, 0.043975830078125 },
		[8]={ -1737.4775390625, 921.125, 25.122308731079, 270.02197265625 },
		[9]={ -1635.017578125, 1247.9716796875, 7.4973087310791, 44.879119873047 },
		[10]={ -2265, 1089, 79, 180 },
        },
}
