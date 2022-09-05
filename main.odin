package main

import "core:fmt"


a_function :: proc(){
	fmt.println("A function call")
}


a_proc :: proc(arg1 : int){
	fmt.println("This function accepts int arg:")
	fmt.println(arg1)
	
}

other_proc :: proc(){
	fmt.println("other function call")
}


main :: proc(){
	fmt.println("Odin is working")

	my_age : int = 32
	fmt.println("my age is:")
	fmt.println(my_age)
	a_function()

	def_fun :: proc(){
		fmt.println("function def INSIDE main")
	}

	def_fun()

	a_proc(21)
	other_proc()

}//main