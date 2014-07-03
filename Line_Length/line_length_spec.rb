require 'rspec'

describe 'Coordinates' do
  describe '#measure_length' do
    it 'return length 0' do
      line=Coordinates.new()
      expect(line.measure_length).eq(0)
    end
  end
end