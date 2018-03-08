
def prime?(num)
    is_prime = true
    if num <= 1
        is_prime = false
    end
    for i in 2..(num-1)
        if num % i == 0
            is_prime = false
        end
    end
    return is_prime
end
            
