local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local ExampleController = Knit.CreateController({ Name = "ExampleController" })

function ExampleController:KnitStart()
	print("ExampleController started")
end

function ExampleController:KnitInit()
	print("ExampleController initialized")
end

return ExampleController
