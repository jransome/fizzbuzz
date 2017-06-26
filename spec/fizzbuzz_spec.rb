#require 'fizzbuzz'
#require './lib/fizzbuzz'
require_relative '../lib/fizzbuzz'


describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    (1..100).each do |n|
      expect(fizzbuzz(n)).to eq 'fizz' if n % 3 == 0
    end
  end
end
