local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local Loader = require(ReplicatedStorage.Packages.Loader)
Knit.AddControllers(ReplicatedStorage.Common.Controllers)

Loader.LoadChildren(ReplicatedStorage.Common.Components)

Knit.Start()
	:andThen(function()
		print("Knit client started")
	end)
	:catch(warn)
