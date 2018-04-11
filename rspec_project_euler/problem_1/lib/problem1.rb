class Problem

    attr_accessor :array_add, :added

    def initialize
        @array_add = []
        @added = 0
    end

    def divisible_by?(num, div_by_num)
        (num % div_by_num).zero?
    end

    def iteration(range_from, range_to)
        (range_from..range_to).each do |number|
            if divisible_by?(number, 3) || divisible_by?(number, 5)
                @array_add << number
            end
        end
    end

    def add
        @array_add.sum
    end

end

