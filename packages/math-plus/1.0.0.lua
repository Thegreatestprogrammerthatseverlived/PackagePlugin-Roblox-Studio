local MathPlus = {}

function MathPlus.add(a: number, b: number): number
	return a + b
end

function MathPlus.average(numbers: { number }): number
	assert(#numbers > 0, "The list cannot be empty")

	local total = 0

	for _, number in numbers do
		total += number
	end

	return total / #numbers
end

return MathPlus
