package main

import "fmt"

func fibonacci(numIndex int) (numValue int){
   if numIndex == 0 || numIndex == 1 {
      return numIndex
   }

   return fibonacci(numIndex - 2) + fibonacci(numIndex -1)
}


func main() {
  fmt.Println(fibonacci(47))
}
