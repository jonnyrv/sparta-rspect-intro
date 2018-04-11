class Problem2

    attr_accessor :list_one

    def initialize
        @list_one = [1,2]
        @i = 0
        @final_sum = 0
    end

    def fibonacci number
        while @list_one[@i] + @list_one[@i+1] < number
            @list_one << @list_one[@i] + @list_one[@i+1]
            @i += 1;
        end
    end

    def even?
        @list_one.each do |num|
            if( num % 2 == 0)
                @final_sum += num
            end
        end
        @final_sum
    end

end



