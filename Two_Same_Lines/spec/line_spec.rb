require 'spec_helper'

describe Line do
  context "equality" do
    it " two lines with same coordinates are equal" do
      line1=Line.new(1, 2, 3, 4)
      line2=Line.new(1, 2, 3, 4)
      expect(line1).to eq(line2)
    end

    it "two lines whose coordinates are interchanged are equal" do
      line1=Line.new(1, 2, 3, 4)
      line2=Line.new(3, 4, 1, 2)
      expect(line1).to eq(line2)
    end

    it "two lines whose coordinates are different are not equal" do
      line1=Line.new(1, 2, 3, 4)
      line2=Line.new(5, 6, 7, 8)
      expect(line1).to_not eq(line2)
    end


  end
end