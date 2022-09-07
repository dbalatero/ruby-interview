require "spec_helper"
require_relative "../../lib/math"

describe FakeMath do
  describe '.add' do
    it 'adds numbers' do
      expect(FakeMath.add(3, 4)).to eq(7)
    end
  end
end
