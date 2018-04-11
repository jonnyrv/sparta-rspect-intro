require 'fizzbuzz'

describe 'FizzBuzz' do

    before(:all) do
        @fb = FizzBuzz.new
    end

    it 'should respond true if the number is divisible by 3' do
        expect(@fb.divisible_by?(3, 3)).to be true
    end

    it 'should respond true if the number is divisible by 5' do
        expect(@fb.divisible_by?(5, 5)).to be true
    end

    it 'should respond false if the number is not cleanly divisible by 3' do
        expect(@fb.divisible_by?(5, 3)).to be false
    end

    it 'should respond false if the number is not cleanly divisible by 5' do
        expect(@fb.divisible_by?(7, 5)).to be false
    end

    it 'should correctly apply fizzbuzz to given range' do
        @fb.fizzbuzz_interator(1, 15)
        expect(@fb.fizzbuzz_array[0]).to eq 1
        expect(@fb.fizzbuzz_array[14]).to eq 'FizzBuzz'
        expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
        expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
    end
    


end
