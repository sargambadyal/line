require 'spec_helper'

describe 'measure_length' do

  it 'return non zero length when two coordinates are not same' do
line=Coordinates.new(1,2,2,2)
expect(line.measure_length).to eq(1)

  end
end