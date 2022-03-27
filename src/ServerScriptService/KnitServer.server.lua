local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.AddServices(ServerStorage.Server.Services)

local Loader = require(ReplicatedStorage.Packages.Loader)

Loader.LoadChildren(ServerStorage.Server.Components)

Knit.Start()
	:andThen(function()
		print("Knit server started")
	end)
	:catch(warn)
