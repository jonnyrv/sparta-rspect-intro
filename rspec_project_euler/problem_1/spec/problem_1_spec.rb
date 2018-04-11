require 'problem1'

describe 'Problem' do

    before(:each) do 
        @pb = Problem.new
    end

    it 'should respond true if number is divisible by 3' do
        expect(@pb.divisible_by?(3,3)).to be true
    end

    it 'should respond false is number is not divisible by 3' do
        expect(@pb.divisible_by?(2, 3)).to be false
    end

    it 'should respond true if number is divisble by 5' do
        expect(@pb.divisible_by?(5, 5)).to be true
    end

    it 'should respond false if number is not divisible by 5' do
        expect(@pb.divisible_by?(4,5)).to be false
    end

    it 'should correctly add the number in the list' do
        @pb.iteration(3,999)
        expect(@pb.array_add[0]).to eq 3
        expect(@pb.array_add[1]).to eq 5
    end

    it 'should correctly show the total of the numbers in the list' do
        @pb.iteration(3, 999)
        expect(@pb.add).to eq 233168
    end




end