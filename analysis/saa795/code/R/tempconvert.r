f_to_k <- function(temp){
	convert_temp <- ((temp - 32)*(5/9)) + 273.15
	return(convert_temp)
}

f_to_k(32)

k_to_c <- function(temp){
	return(temp-273.15)
}
