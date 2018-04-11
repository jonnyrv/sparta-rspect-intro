class Fizzbuzz

    def main

        array = []

        (1..100).each do |number|
            if number % 3 == 0 && number % 5 == 0 
                array << "FizzBuzz"
            elsif number % 5 == 0 
                array << "Buzz"
            elsif number % 3 == 0 
                array << "Fizz"
            else 
                array << number
            end
        end
        puts array
    end
end



