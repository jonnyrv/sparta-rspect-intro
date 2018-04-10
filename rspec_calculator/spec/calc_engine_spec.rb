require 'spec_helper'


describe 'Calcengine' do

    before(:each) do
        @calc = Calcengine.new
    end

    it 'should correctly add two number' do
        expect(@calc.add(1,1)).to eql(2)
    end

    it 'should correctly multiply two numbers' do
        expect(@calc.multiply(1,1)).to eql(1)
    end

    it 'should correctly divide two numbers' do
        expect(@calc.divide(1,1)).to eql(1)
    end

    it 'should correctly substract two numbers' do
        expect(@calc.substract(1,1)).to eql(0)
    end


end