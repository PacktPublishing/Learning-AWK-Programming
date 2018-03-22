function find_add(num1, num2){
	result = num1 + num2
	return result
}

function find_sub(num1, num2){
	result = num1 - num2
	return result
}

function find_mul(num1, num2){
	result = num1 * num2
	return result
}

# Main function
function main(){
	printf "Enter first number : " 
	getline num1 < "-"
	printf "Enter second number : "
	getline num2 < "-" 
	add = find_add(num1,num2)
	print "Addition of above num : ", add
	subtraction = find_sub(num1,num2)
	print "Subtraction of above num : ", subtraction
	mult = find_mul(num1,num2)
	print "Multiplication of above num : ", mult
}


BEGIN {

main()
}

