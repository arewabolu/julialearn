println("here's your first file")

#muat assign intervaldefault  value at definition
function countdown(start, stop; interval=1)
    for i in start:interval:stop
        println(i)
    end
end

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
println(countdown(1,5))
