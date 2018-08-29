
def fizzbuzz(number)
    string = ""
    if number % 3 == 0
        string += "Fizz"
    end
    if number % 5 == 0
        string += "Buzz"
    end
    if string == ""
        return nil
    else return string
    end
end
