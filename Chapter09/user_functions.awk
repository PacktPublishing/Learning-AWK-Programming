# Returns minimum number
function find_min(num1, num2){
	if (num1 < num2)
		return num1
	else
		return num2
}

# Returns maximum number
function find_max(num1, num2){
	if (num1 > num2)
		return num1
	else
		return num2
}

# Main function
function minmax(num1, num2){

	# Find minimum number
	result = find_min(10, 20)
	print "Minimum =", result
  
	# Find maximum number
	result = find_max(10, 20)
	print "Maximum =", result
}
# Add 2 numbers
function add(num1, num2){
	result = num1 + num2
	print result
}

function sortarr(){

	arr[30] = "volvo"
	arr[10] = "bmw"
	arr[20] = "audi"
	arr[50] = "toyota"
	arr["car"] = "ferrari"
	arr[70]	= "renault"
	arr[110] = 20
	arr[40]	= "ford"
	arr["num"] = 10
	arr[80] = "porsche"
	arr[60] = "jeep"

	n = asorti(arr)
	for ( v in arr )
		print v, arr[v]
}

BEGIN {

add(20,5)
sortarr()
minmax(10, 20)

}
