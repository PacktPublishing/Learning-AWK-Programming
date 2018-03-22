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
function calc(){
	find_add(30,10)
	find_sub(40,10)
	find_mul(5,6)
}


BEGIN {

calc()
}
