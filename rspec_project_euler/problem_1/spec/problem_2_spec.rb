require 'problem2'

describe 'Problem2' do

    before(:each) do 
        @pb2 = Problem2.new
    end

    it 'should return the correct last number if the list does not exceeds four million' do
        @pb2.fibonacci 4000000
        expect(@pb2.list_one.last).to eq 3524578
    end

    it 'should return the correct last number if the list does exceeds four million' do
        @pb2.fibonacci 6000000
        expect(@pb2.list_one.last).to be > 3524578
    end

    it 'should return the correct sum of even number in the list' do
        @pb2.fibonacci 4000000
        expect(@pb2.even?).to eq 4613732
    end

    it 'should return the incorrect sum of even number in the list if the incorrect argument is passed' do
        @pb2.fibonacci 6000000
        expect(@pb2.even?).to eq 4613732
    end



end