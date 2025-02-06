```julia
function myfunction(x::Int64)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction(5))
println(myfunction(15))
```