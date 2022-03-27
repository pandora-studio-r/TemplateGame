local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

local ExampleService = Knit.CreateService({
	Name = "ExampleService",
	Client = {},
})

function ExampleService:KnitStart()
	print("ExampleService started")
end

function ExampleService:KnitInit()
	print("ExampleService initialized")
end

return ExampleService
