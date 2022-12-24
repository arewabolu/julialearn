println("here's your first file")

# must assign intervaldefault  value at definition
function countdown(start, stop; interval=1)
    for i in start:interval:stop
        println(i)
    end
end

function square(array)
    return [i^2 for i in array] 
end # square

function mean(arr)
  return  sum(arr)/length(arr)
end

function variance(array)
    return (sum(square(array))/length(array))-(mean(array)^2)
end

function stdDev(arr)
   return sqrt(variance(arr))
end
#println(countdown(1,5))
println(stdDev([1.0,2.0,3.0]))

