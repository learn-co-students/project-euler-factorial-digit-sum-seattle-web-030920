# code your solution here
def sum_of_digits (n)
    answer=0
    while n>0
        answer+=n%10
        n=n/10
    end
    answer
end

def factorial(n)
    answer=1
    while n>1
        answer*=n
        n=n-1
    end
    answer
end

def factorial_digit_sum(n)
    fac=factorial(n)
    sum_of_digits(fac)
end