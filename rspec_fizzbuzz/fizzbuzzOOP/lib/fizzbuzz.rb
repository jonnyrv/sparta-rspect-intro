class FizzBuzz

    attr_accessor :fizzbuzz_array

    def initialize
        @fizzbuzz_array = []
    end

    def divisible_by?(num, div_by_num)
        (num % div_by_num).zero?
    end

    def fizzbuzz_interator(range_from, range_to)
        (range_from..range_to).each do |num|
            if divisible_by?(num, 3) && divisible_by?(num, 5) then @fizzbuzz_array << 'FizzBuzz'
            elsif divisible_by?(num, 3) then @fizzbuzz_array << 'Fizz'
            elsif divisible_by?(num, 5) then @fizzbuzz_array << 'Buzz'
            else
                @fizzbuzz_array << num
            end
        end
    end




end