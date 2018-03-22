function find_add(num1, num2){
	result = num1 + num2
	printf ("Addition of %d + %d : %d\n", num1,num2,result)
}

function find_sub(num1, num2){
	result = num1 - num2
	printf ("Subtraction of %d - %d : %d\n", num1,num2,result)
}

function find_mul(num1, num2){
	result = num1 * num2
	printf ("Multiplication of %d * %d : %d\n", num1,num2,result)
}

# Main function
function main(){
	printf "Enter first number : " 
	getline num1 < "-"
	printf "Enter second number : "
	getline num2 < "-" 
	find_add(num1,num2)
	find_sub(num1,num2)
	find_mul(num1,num2)
}


BEGIN {

main()
}

