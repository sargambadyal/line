require 'spec_helper'

describe 'Coordinates' do
  describe 'measure_length' do
    it 'return length 0 when two coordinates are same' do
      line=Coordinates.new(1,1,1,1)
      expect(line.measure_length).to eq(0)
    end
  end
end