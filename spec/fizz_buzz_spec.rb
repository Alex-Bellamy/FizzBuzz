require './spec/lib/fizz_buzz'

describe 'fizz_buzzzzzz' do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)). to eq 1
    end

    it 'returns fizz if number is divisible by 3' do
        expect(fizz_buzz(3)).to eq ‘Fizz’
    end
end