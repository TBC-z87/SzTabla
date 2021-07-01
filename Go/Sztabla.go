package main

import "fmt"

func main() {
    // var i, j int
    for j := 1; j <= 10; j++ {
	for i := 1; i <= 10; i++ {
	    if i*j<100 {
		fmt.Print(" ")
	    }
	    if i*j<10 {
		fmt.Print(" ")
	    }
	    fmt.Print(" ")
	    fmt.Print(i*j)
	}
	fmt.Println()
    }
}
