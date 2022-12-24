println("here's your first file")

function square()
    # Request a number; print its square
    print("Enter a whole number: ")
    num = parse(Float64, readline())  
    println("\nSquare of $num is $(num*num)")
end # square

function mean(arr)
  return  sum(arr)/length(arr)
end

println(mean([1.0,2.0,3.0]))
