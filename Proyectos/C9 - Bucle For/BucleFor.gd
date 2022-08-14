extends Control

func _ready():
	# loop for n = 0 to 7
	for n in 8:
		print(n)
	
	# Using range
	for n in range(8):
		print(n)

	# loop for n = 10 to 12
	for n in range(10, 13):
		print(n)

	# count down from 10 to 1
	for n in range(10, 0, -1):
		print(n)

	# loop for n = 2,4,6,8 in steps of 2
	for n in range(2, 9, 2):
		print(n)

	# Iterate over string (array of characters)
	for ch in "Hello":
		print(ch)

	# Iterate over an array of numbers
	for x in [3, 6, 8, 9]:
		print(x)

	# Iterate over items of a dictionary
	var dict = {"x": 1, "y": 2, "z": 3}
	for key in dict:
		# Insert the key and value into a text string
		print("index: %s, value: %d" % [key, dict[key]])

	# Using continue and break statements
	for n in 9:
		# Skip numbers below 3
		if n < 3:
			continue
		# Break out of the loop for numbers above 5
		if n > 5:
			break
		print(n)
