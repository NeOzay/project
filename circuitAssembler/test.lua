local plastic_board = "Plastic Circuit Board"
local cpu = "CPU"
local resistor = "SMD Resistor"
local capacitor = "SMD Capacitor"
local transistor = "SMD Transistor"
local fine_redAlloy = "Fine Red Alloa Wire"

---@param name string
---@param n number
local function item(name, n)
	return {name = name, n = n}
end

local recipes = {}

recipes["Integrated Processor"] = {
	item(plastic_board, 1),
	item(cpu, 1),
	item(resistor, 4),
	item(capacitor, 4),
	item(transistor,4),
	item(fine_redAlloy, 4)
}

recipes.
