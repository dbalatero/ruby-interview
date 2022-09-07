# frozen_string_literal: true

require 'spec_helper'
require_relative '../../lib/fake_math'

RSpec.describe FakeMath do
  describe '.add' do
    it 'adds numbers' do
      expect(described_class.add(3, 4)).to eq(7)
    end
  end
end
